CREATE OR REPLACE VIEW qtd_emprestimos_por_usuario AS
SELECT u.nome AS usuario, COUNT(e.id) AS total_emprestimos
FROM usuario u
LEFT JOIN emprestimo e ON u.id = e.id_usuario
GROUP BY u.nome;