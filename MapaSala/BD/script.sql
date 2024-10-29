﻿INSERT INTO DISCIPLINAS (Nome, Sigla, Ativo) VALUES

('Artes','ARTES',1)
,('Educação Física','ED FÍSICA',1)
,('Biologia','BIOOLOGIA',1)
,('Física','FÍSICA',1)
,('Química','QUÍMICA',1)
,('Filosofia','FILOSOFIA',1)
,('História','HISTÓRIA',1)
,('Geografia','GEOGRAFIA',1)
,('Matemática ','MAT',1)
,('Língua Inglesa ','LING ING',1)
,('Língua Portuguesa ','LING PORT',1)
,('Sociologia','SOCIOLOGIA',1)
,('Laboratório de Investigação Científica','L. I. C.',1)
,('Práticas de Empreendedorismo','P.E.',1)
,('Estudos Avançados em Ciências da Natureza e suas Tecnologias','E. A. C. N. T.',1)
,('Estudos Avançados em Matemática e suas Tecnologias','E. A. M. T.',1)
,('Ética e Cidadania Organizacional','E.C.O',1)
,('Laboratório de Mediação e Intervenção Sociocultural','L. M. I. S.',1)
,('Laboratório de Processos Criativos','L. P. C.',1)
,('Língua Estrangeira Moderna - Inglês e Comunicação Profissional','LING EST MODER',1)
,('Língua Portuguesa, Literatura e Comunicação Profissional','PORT L.P.L.C.P.',1)
,('Análise e Projeto de Sistemas','APS',1)
,('Design Digital','DD',1)
,('Fundamentos da Informática','FUND INFO',1)
,('Programação Web I','PW I',1)
,('Programação Web II','PW II',1)
,('Programação Web III','PW III',1)
,('Técnicas de Programação e Algoritmos','TPA',1)
,('Banco de Dados I','BD I',1)
,('Banco de Dados II','BD II',1)
,('Desenvolvimento de Sistemas','DS',1)
,('Programação de Aplicativos Mobile I','PAM I',1)
,('Programação de Aplicativos Mobile II','PAM II',1)
,('Internet, Protocolos e Segurança de Sistemas da Informação','IPSSI',1)
,('Planejamento e Desenvolvimento do TCC em Desenvolvimento de Sistemas','PDTCC',1)
,('Qualidade e Teste de Software','QTS',1)
,('Sistemas Embarcados','SE',1);


INSERT INTO PROFESSORES (Nome, Apelido, Ativo) VALUES 
('ADILCILEIA BRAGA RESENDE','LEIA',1),
('ALEXANDER DA SILVA MARANHO','ALEXANDER',1),
('ALEXANDRE GALVANI','GALVANI',1),
('ALUISIO ADURENS','ALUISIO',1),
('ANA PAULA ZANIBONI BARRETO','ANA PAULA',1),
('ANTONIO MONTEIRO DA SILVA','MONTEIRO',1),
('CAROLINA LEITE CARDINALE','CAROL',1),
('ELIETE REGINA DE SOUZA','ELIETE',1),
('ELISIO BARBOSA RODRIGUES','ELISIO',1),
('FERNANDO CESAR GRACIANO','FERNANDO G',1),
('IRIANI APARECIDA NORATO MELHEM','IRIANI',1),
('JOAO RICARDO ANDREO','JOAO R',1),
('LUCILENE MARANHO','LUCILENE',1),
('LUIZ GUSTAVO RODRIGUES','LUIZ GUSTAVO',1),
('MARCELO AUGUSTO JUNQUEIRA DE OLIVEIRA','MARCELO O.',1),
('MARCELO JOSE STORION','STORION',1),
('MARIA LUCIA DE AZEVEDO','MALU',1),
('OLIVER MARCOS NETTO','OLIVER',1),
('OSVALDO HENRIQUE NICOLIELO MAIA','OSVALDO',1),
('PAULA VILANI DA SILVA','PAULA V.',1),
('RAFAEL MARTINS SANCHES','RAFAEL S.',1),
('RENATA FERNANDES','RENATA F.',1),
('ROBERTA RIBEIRO SOARES MOURA PADOAN','ROBERTA',1),
('SILVIA CRISTIANE MARANGONI','SILVIA M.',1),
('SILVIA MARIA RIBEIRO MARTINS FERREIRA','SILVIA F.',1),
('THAIS APARECIDA DE CASTRO RAMOS POLLICE','THAIS P.',1),
('THAIS HERMOSO DE OLIVEIRA','THAIS H.',1),
('VANDERLEIA VALERIA DE MELO','VANDERLEIA',1),
('WELINGTON LUIS DE CAMPOS','WELINGTON C.',1);


INSERT INTO SALAS (Nome, NumeroComputadores, NumeroCadeiras, IsLab, Disponivel  ) VALUES 
('SALA 01',1,40,0,1),
('SALA 02',20,40,1,1),
('SALA 03',1,40,0,1),
('SALA 04',1,40,0,1),
('SALA 05',20,40,1,1),
('SALA 06',1,40,0,1),
('SALA 07',1,40,0,1),
('SALA 08',20,40,1,1),
('SALA 09',1,40,0,1),
('SALA 10',1,40,0,1),
('SALA 11',1,40,0,1),
('SALA 12',1,40,0,1),
('SALA 13',1,40,0,1),
('SALA 14',1,40,0,1),
('SALA 15',20,40,1,1),
('SALA 16',1,40,0,0),
('SALA 17',20,40,1,1),
('SALA 18',20,40,1,1),
('SALA 19',20,40,1,1),
('SALA 20',1,40,0,1),
('SALA 21',1,40,0,1),
('SALA 22',1,40,0,1),
('SALA 23',1,40,0,1),
('SALA 24',1,40,0,1),
('SALA 25',1,40,0,1),
('SALA 26',1,40,0,1);

INSERT INTO CURSOS (Nome, Turno, Sigla, Ativo) VALUES
('2ºADM-N - Técnico em Administração', '', '',1),
('ADM-N - Técnico em Administração', '', '',1),
('ADMINT-N - Administração Integrado ao Ensino Médio (Mtec Noturno)', '', '',1),
('ADM PI - Administração Integrado ao Ensino Médio PI', '', '',1),
('ADMINT-Z - Administração Integrado ao Ensino Médio - Parceria SEE EE Dr Luiz Zuiani', '', '',1),
('ADMIN-Z2 - Administração Integrado ao Ensino Médio - Parceria SEE EE Dr Luiz Zuiani', '', '',1),
('DS-N - Técnico em Desenvolvimento de Sistemas', '', '',1),
('DS AMS-T - Desenvolvimento de Sistemas Integrado ao Ensino Médio AMS ', '', '',1),
('DSPI - Desenvolvimento de Sistemas Integrado ao Ensino Médio PI ', '', '',1),
('DSINT-Z - Desenvolvimento de Sistemas Integrado ao Ensino Médio Parceria SEE EE DR Lu ', '', '',1),
('ENF-M - Técnico em Enfermagem ', '', '',1),
('ENF-T - Técnico em Enfermagem ', '', '',1),
('IFCHS-M - Ensino Médio com Itinerário Formativo de Ciências Humanas e Sociais Aplicad ', '', '',1),
(' INFNETMT - Informática para Internet Integrado ao Ensino Médio Mtec', '', '',1),
('INFNET-E - Informática p/ Internet Integrado ao Ensino Médio-Parc SEE EE Ernesto Monte ', '', '',1),
('INFNET-Z - Informática p/ Internet Integrado ao Ensino Médio-Parc SEE EE Dr Luiz Zuian ', '', '',1),
('LOG-N EM - Técnico em Logística (Ernesto Monte) ', '', '',1),
('LOG-N AG - Técnico em Logística (Agudos) ', '', '',1),
('LOGINT-T - Logística Integrado ao Ensino Médio - Mtec ', '', '',1),
('RH-N - Técnico em Recursos Humanos ', '', '',1),
('SB-N - Técnico em Saúde Bucal ', '', '',1),
('SEG-N - Técnico em Segurança do Trabalho ', '', '',1),
('SJINT-T - Serviços Jurídicos Integrado ao Ensino Médio - Mtec ', '', '',1);



