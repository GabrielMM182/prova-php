CREATE DATABASE Agencia;

CREATE TABLE Atendimentos (
    id INTEGER PRIMARY KEY, 
    nome VARCHAR(200),
    telefone VARCHAR(200),
    atividade Varchar(200),
    Registro DATETIME,
    Atendimento DATETIME,
    Statuss VARCHAR(200)
)

INSERT INTO Atendimentos (id, nome, telefone, atividade, Registro, Atendimento, Statuss)
VALUES ('1' , 'Gabriel' , '47455557', 'Segunda Via de Conta' , 'cancelado' , 'Atender' , 'cancelado') 