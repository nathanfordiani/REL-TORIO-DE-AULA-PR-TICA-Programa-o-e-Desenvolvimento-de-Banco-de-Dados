INSERT INTO `Loja`.`estado`(`Nome`,`UF`)VALUES('Goias','GO');

INSERT INTO`Loja`.`municipio`(`Estado_ID`,`Nome`,`CodIBGE`)VALUES(1,'Morrinhos',5213806);

INSERT INTO `Loja`.`cliente`(`Nome`,`CPF`,`Celular`,`EndLogradouro`,`EndNumero`,`EndMunicipio`,
`EndCEP`,`Municipio_ID`)VALUES('Leticia', 12345676892,11922222222,'Rua Desastre', 616, 1, 75650-000, 1);

INSERT INTO`Loja`.`contareceber`(`Cliente_ID`,`FaturaVendaID`,`DataConta`,`DataVencimento`
,`Valor`,`Situacao`)VALUES(1,1,'2022-06-14','2023-10-25',10.00,1);





