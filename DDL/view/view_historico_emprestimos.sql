CREATE OR REPLACE VIEW historico_emprestimos AS
SELECT u.nome AS usuario, l.titulo AS livro, a.nome AS autor, e.data_emprestimo
FROM emprestimo e
JOIN usuario u ON e.id_usuario = u.id
JOIN livro l ON e.id_livro = l.id
JOIN autor a ON l.id_autor = a.id;