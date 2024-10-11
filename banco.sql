CREATE TABLE livros (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL
);

-- Criar o usuário 'empresa' com as permissões adequadas
CREATE USER 'empresa'@'%' IDENTIFIED BY 'Empresa123@';

-- Conceder todas as permissões no banco de dados estante para o usuário 'empresa'
GRANT ALL PRIVILEGES ON estante.* TO 'empresa'@'%';

-- Atualizar as permissões
FLUSH PRIVILEGES;