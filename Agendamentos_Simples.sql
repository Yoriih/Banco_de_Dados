CREATE TABLE agendamentos (
    id_agendamentos INT PRIMARY KEY auto_increment,
    cpf_cliente VARCHAR (14),
    servico VARCHAR (100),
    data_agendada DATE,
    hora_agendada TIME,
    observacoes TEXT 
);
INSERT INTO agendamentos (cpf_cliente, servico, data_agendada, hora_agendada, observacoes) VALUES 
    ('366.408.050-57', 'Oftalmologista', '2025-06-28', '10:30:00', 'Cliente PCD'),
    ('406.635.710-57', 'Clinico Geral', '2025-07-01', '12:40:00', 'Coletar Exames'),
    ('195.560.990-00', 'Ginecologista', '2025-07-05', '14:15:00', 'Atendimento Somente com Acompanhante'),
    ('833.042.280-12', 'Quiropraxia', '2025-07-10', '16:00:00', 'Primeira Consulta'),
    ('213.062.760-98', 'Psiquiatra', '2025-07-12', '11:50:00', 'Falar com Responsavel'),
    ('696.864.490-86', 'Pediatria', '2025-07-13', '10:45:00', 'Recomendação de Psicologo');
    
_
