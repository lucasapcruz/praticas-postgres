DELETE
FROM
	COMPRAS
WHERE
	ID_CLIENTE = (
	SELECT
		ID
	FROM
		CLIENTES
	WHERE
		NOME = 'MARTINHA LIMA ZAMBUJAL')
	AND ID_PRODUTO = (
	SELECT
		ID
	FROM
		PRODUTOS
	WHERE
		NOME = 'FONE TOPO DE LINHA');
