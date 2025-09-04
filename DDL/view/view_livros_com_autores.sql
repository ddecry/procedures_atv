CREATE OR REPLACE VIEW livros_com_autores AS
SELECT l.titulo, a.nome AS autor
FROM livro l
JOIN autor a ON l.id_autor = a.id;