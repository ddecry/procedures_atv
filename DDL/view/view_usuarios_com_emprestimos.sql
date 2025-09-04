CREATE OR REPLACE VIEW usuarios_com_emprestimos AS
SELECT u.nome AS usuario, l.titulo AS livro
FROM emprestimo e
JOIN usuario u ON e.id_usuario = u.id
JOIN livro l ON e.id_livro = l.id;