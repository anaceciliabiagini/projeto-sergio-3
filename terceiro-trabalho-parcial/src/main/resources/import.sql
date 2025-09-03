INSERT INTO Usuario (id, nome, email, dataNascimento) VALUES (1, 'Ana Cecilia', 'ana.cecilia@gmail.com', '2006-02-08');
INSERT INTO Usuario (id, nome, email, dataNascimento) VALUES (2, 'Bruna', 'bruna.andradea@gmail.com', '1988-07-21');
INSERT INTO Usuario (id, nome, email, dataNascimento) VALUES (3, 'Giovana', 'giovana.lima@gmail.com', '2000-11-05');
INSERT INTO Usuario (id, nome, email, dataNascimento) VALUES (4, 'Livia', 'livia.costa@gmail.com', '1992-01-30');
INSERT INTO Usuario (id, nome, email, dataNascimento) VALUES (5, 'Diego', 'diego.perino@gmail.com', '2005-03-22');

INSERT INTO Editora (id, nome) VALUES (1, 'Editora Moderna');
INSERT INTO Editora (id, nome) VALUES (2, 'Companhia das Letras');
INSERT INTO Editora (id, nome) VALUES (3, 'Editora Abril');
INSERT INTO Editora (id, nome) VALUES (4, 'Intrínseca');
INSERT INTO Editora (id, nome) VALUES (5, 'Saraiva');

INSERT INTO Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) VALUES (1, 'Java para Iniciantes', 'João Silva', 2018, '978-1234567890', 1);
INSERT INTO Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) VALUES (2, 'Banco de Dados Avançado', 'Maria Santos', 2020, '978-0987654321', 2);
INSERT INTO Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) VALUES (3, 'Spring Boot Essentials', 'Pedro Oliveira', 2019, '978-1122334455', 3);
INSERT INTO Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) VALUES (4, 'Arquitetura de Software', 'Fernanda Souza', 2021, '978-2233445566', 4);
INSERT INTO Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) VALUES (5, 'Hibernate na Prática', 'Lucas Almeida', 2022, '978-3344556677', 5);

INSERT INTO Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (1, '2025-01-10', '2025-01-20', 1, 1);
INSERT INTO Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (2, '2025-01-12', '2025-01-22', 2, 2);
INSERT INTO Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (3, '2025-01-15', '2025-01-25', 3, 3);
INSERT INTO Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (4, '2025-01-18', '2025-01-28', 4, 4);
INSERT INTO Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (5, '2025-01-20', '2025-01-30', 5, 5);