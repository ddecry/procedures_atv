# Sistema de Biblioteca - PostgreSQL

Projeto de **sistema de biblioteca** desenvolvido em **PostgreSQL**, com tabelas, procedures e views para gerenciar **autores, livros, usuários e empréstimos**.  

---

## O que foi feito

- **Tabelas**: `autor`, `livro`, `usuario`, `emprestimo`  
- **Inserts**: registros iniciais de autores, livros, usuários e empréstimos  
- **Procedures**:  
  - `cadastrar_usuario(nome)`  
  - `cadastrar_livro(titulo, id_autor, ano_publicacao)`  
  - `registrar_devolucao(id_emprestimo, data)`  
  - `excluir_usuario(id)`  
- **Views**:  
  - Simples: `livros_com_autores`, `usuarios_com_emprestimos`, `emprestimos_em_aberto`  
  - Médias: `historico_emprestimos`, `qtd_emprestimos_por_usuario`, `livros_mais_recentes`, `usuarios_com_mais_de_um_emprestimo`  

---

## Como usar

1. Rodar o script de **tabelas e inserts**.  
2. Rodar cada **procedure** e **view** separadamente.  
3. Consultar as views ou testar as procedures com `CALL`.

---
