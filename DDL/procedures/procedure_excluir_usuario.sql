CREATE OR REPLACE PROCEDURE excluir_usuario(id_usuario_del INT)
LANGUAGE plpgsql
AS $$
BEGIN
    DELETE FROM emprestimo WHERE id_usuario = id_usuario_del;
    DELETE FROM usuario WHERE id = id_usuario_del;
END;
$$;