INSERT
	INTO
	COMPRAS (ID_CLIENTE,
	ID_PRODUTO)
VALUES((
SELECT
	ID
FROM
	CLIENTES
WHERE
	NOME = 'Olga Cascais Fortunato'),
(
SELECT
		ID
FROM
		PRODUTOS
WHERE
		NOME = 'Celular Topo de Linha')),
        ((
SELECT
	ID
FROM
	CLIENTES
WHERE
	NOME = 'Olga Cascais Fortunato'),
(
SELECT
		ID
FROM
		PRODUTOS
WHERE
		NOME = 'Celular Topo de Linha'));
        