INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (1, 'JOAO MEDEIROS', 'SP', '11 95345-3365');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (2, 'MARCOS SIMOES', 'SP', '13 95545-3167');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (3, 'MARTA MOREIRA', 'SP', '11 97545-2001');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (4, 'PAULA MARCONDES', 'SP', '13 96512-3078');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (5, 'SILVIO CAMARGO', 'MG', '11 95345-3365');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (6, 'OTTO ALENCAR', 'SP', '13 95545-3167');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (7, 'PEDRO LIMA', 'SP', '11 97545-2001');
INSERT INTO TB_CLIENTE (CLI_ID, CLI_NOME, CLI_UF, CLI_CELULAR) VALUES (8, 'OLIVIA MARQUES', 'RJ', '13 96512-3078');


INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (1, 1, 20000, TO_DATE('2019/07/30', 'yyyy/mm/dd'), 1);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (2, 3, 30000, TO_DATE('2018/07/10', 'yyyy/mm/dd'), 2);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (3, 4, 30000, TO_DATE('2018/12/10', 'yyyy/mm/dd'), 3);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (4, 4, 30000, TO_DATE('2019/03/10', 'yyyy/mm/dd'), 4);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (5, 5, 30000, TO_DATE('2019/03/12', 'yyyy/mm/dd'), 5);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (6, 1, 30000, TO_DATE('2018/10/10', 'yyyy/mm/dd'), 6);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (7, 1, 30000, TO_DATE('2018/11/15', 'yyyy/mm/dd'), 7);
INSERT INTO TB_FINANCIAMENTO (FIN_ID, FIN_TIPO, FIN_VALORTOTAL, FIN_DATAVENCIMENTO, FIN_CLI_ID) VALUES (8, 2, 30000, TO_DATE('2018/11/13', 'yyyy/mm/dd'), 8);

INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (1, 1, 1, 2000, TO_DATE('2019/07/30', 'yyyy/mm/dd'), TO_DATE('2019/07/14', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (2, 1, 2, 2000, TO_DATE('2019/08/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (3, 1, 3, 2000, TO_DATE('2019/09/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (4, 1, 4, 2000, TO_DATE('2019/10/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (5, 1, 5, 2000, TO_DATE('2019/11/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (6, 1, 6, 2000, TO_DATE('2019/12/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (7, 1, 7, 2000, TO_DATE('2020/01/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (8, 1, 8, 2000, TO_DATE('2020/02/28', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (9, 1, 9, 2000, TO_DATE('2020/03/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (10, 1, 10, 2000, TO_DATE('2020/04/30', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (11, 2, 1, 2000, TO_DATE('2018/07/10', 'yyyy/mm/dd'), TO_DATE('2018/07/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (12, 2, 2, 2000, TO_DATE('2018/08/10', 'yyyy/mm/dd'), TO_DATE('2018/08/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (13, 2, 3, 2000, TO_DATE('2018/09/10', 'yyyy/mm/dd'), TO_DATE('2018/09/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (14, 2, 4, 2000, TO_DATE('2018/10/10', 'yyyy/mm/dd'), TO_DATE('2018/10/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (15, 2, 5, 2000, TO_DATE('2018/11/10', 'yyyy/mm/dd'), TO_DATE('2018/11/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (16, 2, 6, 2000, TO_DATE('2018/12/10', 'yyyy/mm/dd'), TO_DATE('2018/12/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (17, 2, 7, 2000, TO_DATE('2019/01/10', 'yyyy/mm/dd'), TO_DATE('2019/01/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (18, 2, 8, 2000, TO_DATE('2019/02/10', 'yyyy/mm/dd'), TO_DATE('2019/02/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (19, 2, 9, 2000, TO_DATE('2019/03/10', 'yyyy/mm/dd'), TO_DATE('2019/03/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (20, 2, 10, 2000, TO_DATE('2019/04/10', 'yyyy/mm/dd'), TO_DATE('2019/04/21', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (21, 2, 11, 2000, TO_DATE('2019/05/10', 'yyyy/mm/dd'), TO_DATE('2019/05/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (22, 2, 12, 2000, TO_DATE('2019/06/10', 'yyyy/mm/dd'), TO_DATE('2019/06/10', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (23, 2, 13, 2000, TO_DATE('2019/07/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (24, 2, 14, 2000, TO_DATE('2019/08/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (25, 2, 15, 2000, TO_DATE('2019/09/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (26, 3, 1, 2000, TO_DATE('2018/12/10', 'yyyy/mm/dd'), TO_DATE('2018/12/08', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (27, 3, 2, 2000, TO_DATE('2019/01/10', 'yyyy/mm/dd'), TO_DATE('2019/01/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (28, 3, 3, 2000, TO_DATE('2019/02/10', 'yyyy/mm/dd'), TO_DATE('2019/02/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (29, 3, 4, 2000, TO_DATE('2019/03/10', 'yyyy/mm/dd'), TO_DATE('2019/03/10', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (30, 3, 5, 2000, TO_DATE('2019/04/10', 'yyyy/mm/dd'), TO_DATE('2019/04/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (31, 3, 6, 2000, TO_DATE('2019/05/10', 'yyyy/mm/dd'), TO_DATE('2019/05/07', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (32, 3, 7, 2000, TO_DATE('2019/06/10', 'yyyy/mm/dd'), TO_DATE('2019/06/07', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (33, 3, 8, 2000, TO_DATE('2019/07/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (34, 3, 9, 2000, TO_DATE('2019/08/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (35, 3, 10, 2000, TO_DATE('2019/09/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (36, 3, 11, 2000, TO_DATE('2019/10/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (37, 3, 12, 2000, TO_DATE('2019/11/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (38, 3, 13, 2000, TO_DATE('2019/12/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (39, 3, 14, 2000, TO_DATE('2020/01/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (40, 3, 15, 2000, TO_DATE('2020/02/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (41, 4, 1, 2000, TO_DATE('2019/03/10', 'yyyy/mm/dd'), TO_DATE('2019/03/08', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (42, 4, 2, 2000, TO_DATE('2019/04/10', 'yyyy/mm/dd'), TO_DATE('2019/04/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (43, 4, 3, 2000, TO_DATE('2019/05/10', 'yyyy/mm/dd'), TO_DATE('2019/05/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (44, 4, 4, 2000, TO_DATE('2019/06/10', 'yyyy/mm/dd'), TO_DATE('2019/06/10', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (45, 4, 5, 2000, TO_DATE('2019/07/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (46, 4, 6, 2000, TO_DATE('2019/08/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (47, 4, 7, 2000, TO_DATE('2019/09/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (48, 4, 8, 2000, TO_DATE('2019/10/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (49, 4, 9, 2000, TO_DATE('2019/11/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (50, 4, 10, 2000, TO_DATE('2019/12/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (51, 4, 11, 2000, TO_DATE('2020/01/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (52, 4, 12, 2000, TO_DATE('2020/02/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (53, 4, 13, 2000, TO_DATE('2020/03/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (54, 4, 14, 2000, TO_DATE('2020/04/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (55, 4, 15, 2000, TO_DATE('2020/05/10', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (56, 5, 1, 2000, TO_DATE('2019/03/12', 'yyyy/mm/dd'), TO_DATE('2019/03/08', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (57, 5, 2, 2000, TO_DATE('2019/04/12', 'yyyy/mm/dd'), TO_DATE('2019/04/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (58, 5, 3, 2000, TO_DATE('2019/05/12', 'yyyy/mm/dd'), TO_DATE('2019/05/09', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (59, 5, 4, 2000, TO_DATE('2019/06/12', 'yyyy/mm/dd'), TO_DATE('2019/06/10', 'yyyy/mm/dd'));
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (60, 5, 5, 2000, TO_DATE('2019/07/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (61, 5, 6, 2000, TO_DATE('2019/08/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (62, 5, 7, 2000, TO_DATE('2019/09/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (63, 5, 8, 2000, TO_DATE('2019/10/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (64, 5, 9, 2000, TO_DATE('2019/11/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (65, 5, 10, 2000, TO_DATE('2019/12/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (66, 5, 11, 2000, TO_DATE('2020/01/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (67, 5, 12, 2000, TO_DATE('2020/02/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (68, 5, 13, 2000, TO_DATE('2020/03/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (69, 5, 14, 2000, TO_DATE('2020/04/12', 'yyyy/mm/dd'), NULL);
INSERT INTO TB_PARCELA (PAR_ID, PAR_FIN_ID, PAR_NUMERO, PAR_VALOR, PAR_DATAVENCIMENTO, PAR_DATAPAGAMENTO) VALUES (70, 5, 15, 2000, TO_DATE('2020/05/12', 'yyyy/mm/dd'), NULL);