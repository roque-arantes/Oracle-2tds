/* ALTER TABLE CIDADE MODIFY NOM_CIDADE VARCHAR2(50);
ALTER TABLE PEDIDO ADD STATUS VARCHAR2(50);


SELECT clien.COD_CLIENTE, clien.NOM_CLIENTE 
FROM CLIENTE AS clien

WHERE ;


SELECT endere.COD_CLIENTE, endere.DES_ENDERECO; */

select cli.nom_cliente,
       cli.cod_cliente,
       cli.tip_pessoa des_endereco,
       num_endereco,
       des_complemento,
       num_cep,
       des_bairro,
       nom_estado,
       nom_pais
  from endereco_cliente end
  join cliente cli
on end.cod_cliente = cli.cod_cliente
  join cidade cd
on end.cod_cidade = cd.cod_cidade
  join estado es
on cd.cod_estado = es.cod_estado
  join pais ps
on es.cod_pais = ps.cod_pais;