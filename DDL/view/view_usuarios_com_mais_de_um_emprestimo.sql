CREATE OR REPLACE VIEW usuarios_com_mais_de_um_emprestimo AS
SELECT u.nome AS usuario, COUNT(e.id) AS total_emprestimos
FROM usuario u
JOIN emprestimo e ON u.id = e.id_usuario
GROUP BY u.nome
HAVING COUNT(e.id) > 1;