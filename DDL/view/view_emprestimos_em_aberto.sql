CREATE OR REPLACE VIEW emprestimos_em_aberto AS
SELECT *
FROM emprestimo
WHERE data_devolucao IS NULL;