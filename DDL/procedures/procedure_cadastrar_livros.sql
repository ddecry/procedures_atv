CREATE OR REPLACE PROCEDURE cadastrar_livro(
    titulo_livro VARCHAR,
    id_autor_livro INT,
    ano_publicacao_livro INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO livro (titulo, id_autor, ano_publicacao)
    VALUES (titulo_livro, id_autor_livro, ano_publicacao_livro);
END;
$$;
