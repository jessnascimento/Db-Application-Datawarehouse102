-- queries solicitadas

-- Qual o cliente que mais fez pedidos por ano
WITH pedidos_por_ano AS (
    SELECT
        DATE_FORMAT(m.data_hora_entrada, '%Y') AS ano,
        c.id_cliente,
        c.nome_cliente,
        COUNT(*) AS numero_pedidos,
        ROW_NUMBER() OVER (PARTITION BY DATE_FORMAT(m.data_hora_entrada, '%Y') ORDER BY COUNT(*) DESC) AS rn
    FROM
        tb_pedido p
    JOIN
        tb_mesa m ON p.codigo_mesa = m.codigo_mesa
    JOIN
        tb_cliente c ON m.id_cliente = c.id_cliente
    WHERE
        m.data_hora_entrada >= DATE_SUB(CURDATE(), INTERVAL 3 YEAR)
    GROUP BY
        DATE_FORMAT(m.data_hora_entrada, '%Y'), c.id_cliente
)
SELECT
    ano,
    id_cliente,
    nome_cliente,
    numero_pedidos
FROM
    pedidos_por_ano
WHERE
    rn = 1
ORDER BY
    ano DESC;

-- Qual o cliente que mais gastou em todos os anos
WITH gasto_por_ano AS (
    SELECT
        DATE_FORMAT(m.data_hora_entrada, '%Y') AS ano,
        c.id_cliente,
        c.nome_cliente,
        SUM(p.quantidade_pedido * pr.preco_unitario_prato) AS total_gasto,
        ROW_NUMBER() OVER (PARTITION BY DATE_FORMAT(m.data_hora_entrada, '%Y') ORDER BY SUM(p.quantidade_pedido * pr.preco_unitario_prato) DESC) AS rn
    FROM
        tb_pedido p
    JOIN
        tb_mesa m ON p.codigo_mesa = m.codigo_mesa
    JOIN
        tb_cliente c ON m.id_cliente = c.id_cliente
    JOIN
        tb_prato pr ON p.codigo_prato = pr.codigo_prato
    GROUP BY
        DATE_FORMAT(m.data_hora_entrada, '%Y'), c.id_cliente
)
SELECT
    ano,
    id_cliente,
    nome_cliente,
    total_gasto
FROM
    gasto_por_ano
WHERE
    rn = 1
ORDER BY
    ano DESC;

-- Qual(is) o(s) cliente(s) que trouxe(ram) mais pessoas por ano

select distinct year(data_hora_entrada)
from tb_mesa;

select year(ms.data_hora_entrada) as ano, cl.nome_cliente as cliente, sum(ms.num_pessoa_mesa) as qtd_pessoas 
from tb_mesa ms
left join tb_cliente cl
on ms.id_cliente = cl.id_cliente
where year(ms.data_hora_entrada) = 2022
group by 1,2
order by 3 desc
limit 3;


select * 
from (
(select year(ms.data_hora_entrada) as ano, cl.nome_cliente as cliente, sum(ms.num_pessoa_mesa) as qtd_pessoas 
from tb_mesa ms
left join tb_cliente cl
on ms.id_cliente = cl.id_cliente
where year(ms.data_hora_entrada) = 2022
group by 1,2
order by 3 desc
limit 1)
union
(select year(ms.data_hora_entrada) as ano, cl.nome_cliente as cliente, sum(ms.num_pessoa_mesa) as qtd_pessoas 
from tb_mesa ms
left join tb_cliente cl
on ms.id_cliente = cl.id_cliente
where year(ms.data_hora_entrada) = 2023
group by 1,2
order by 3 desc
limit 1)
union(
select year(ms.data_hora_entrada) as ano, cl.nome_cliente as cliente, sum(ms.num_pessoa_mesa) as qtd_pessoas 
from tb_mesa ms
left join tb_cliente cl
on ms.id_cliente = cl.id_cliente
where year(ms.data_hora_entrada) = 2024
group by 1,2
order by 3 desc
limit 1
)) as
top1_mais_convidados_por_ano;

-- Qual a empresa que tem mais funcionarios como clientes do restaurante;

SELECT 
    e.nome_empresa,
    COUNT(e.nome_funcionario_empresa) AS total_funcionarios
FROM 
    tb_empresa e
INNER JOIN 
    tb_cliente c ON e.id_cliente = c.id_cliente
GROUP BY 
    e.nome_empresa
HAVING 
    COUNT(e.nome_funcionario_empresa) = (
        SELECT 
            COUNT(nome_funcionario_empresa)
        FROM 
            tb_empresa
        INNER JOIN 
            tb_cliente ON tb_empresa.id_cliente = tb_cliente.id_cliente
        GROUP BY 
            nome_empresa
        ORDER BY 
            COUNT(nome_funcionario_empresa) DESC
        LIMIT 1
    );

-- Qual empresa que tem mais funcionarios que consomem sobremesas no restaurante por ano;
SELECT
    e.nome_empresa,
    YEAR(m.data_hora_entrada) AS ano,
    COUNT(DISTINCT e.nome_funcionario_empresa) AS total_funcionarios_sobremesa
FROM
    tb_empresa e
INNER JOIN
    tb_cliente c ON e.id_cliente = c.id_cliente
INNER JOIN
    tb_mesa m ON c.id_cliente = m.id_cliente
INNER JOIN
    tb_pedido p ON m.codigo_mesa = p.codigo_mesa
INNER JOIN
    tb_prato pr ON p.codigo_prato = pr.codigo_prato
INNER JOIN
    tb_tipo_prato tp ON pr.codigo_tipo_prato = tp.codigo_tipo_prato
WHERE
    tp.nome_tipo_prato = 'sobremesa'
GROUP BY
    e.nome_empresa,
    YEAR(m.data_hora_entrada)
HAVING
    COUNT(DISTINCT e.nome_funcionario_empresa) = (
        SELECT
            MAX(total_funcionarios_sobremesa)
        FROM
            (
                SELECT
                    COUNT(DISTINCT e.nome_funcionario_empresa) AS total_funcionarios_sobremesa
                FROM
                    tb_empresa e
                INNER JOIN
                    tb_cliente c ON e.id_cliente = c.id_cliente
                INNER JOIN
                    tb_mesa m ON c.id_cliente = m.id_cliente
                INNER JOIN
                    tb_pedido p ON m.codigo_mesa = p.codigo_mesa
                INNER JOIN
                    tb_prato pr ON p.codigo_prato = pr.codigo_prato
                INNER JOIN
                    tb_tipo_prato tp ON pr.codigo_tipo_prato = tp.codigo_tipo_prato
                WHERE
                    tp.nome_tipo_prato = 'sobremesa'
                GROUP BY
                    e.nome_empresa,
                    YEAR(m.data_hora_entrada)
            ) AS subquery
    )
ORDER BY
    ano,
    nome_empresa;




