CREATE OR REPLACE VIEW livros_mais_recentes AS
SELECT l.titulo, a.nome AS autor, l.ano_publicacao
FROM livro l
JOIN autor a ON l.id_autor = a.id
WHERE l.ano_publicacao > 1950;