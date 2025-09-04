CREATE OR REPLACE PROCEDURE cadastrar_usuario(nome_usuario VARCHAR)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO usuario (nome) VALUES (nome_usuario);
END;
$$;