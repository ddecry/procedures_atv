CREATE OR REPLACE PROCEDURE registrar_devolucao(
    id_emprestimo_livro INT,
    data_devolucao_livro DATE
)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE emprestimo
    SET data_devolucao = data_devolucao_livro
    WHERE id = id_emprestimo_livro;
END;
$$;
