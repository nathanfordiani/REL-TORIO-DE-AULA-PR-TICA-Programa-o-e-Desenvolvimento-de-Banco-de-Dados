SELECT `contareceber`.`ID`,
   `cliente`.`Nome`,
   `cliente`.`CPF`,
   `contareceber`.`DataVencimento`,
   `contareceber`.`Valor`
FROM `loja`.`contareceber`
INNER JOIN  
   `loja`.`cliente` ON `contareceber`.`ID` = `cliente`.`ID`
WHERE
   `contareceber`.`Situacao` = 1;