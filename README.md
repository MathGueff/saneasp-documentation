# Validação de Notícias - Relatório de Erros

## Testes de Validação

| Tipo de teste | Acesso                                                                                                                                                  |
|---------------|---------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cadastro      | [Clique aqui para visualizar os testes de cadastro](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes/cadastro) |
| Pesquisa      | [Clique aqui para visualizar os testes de pesquisa](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes/pesquisa) |
| Edição        | [Clique aqui para visualizar os testes de edição](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes/edicao)     |
| Exclusão      | [Clique aqui para visualizar os testes de exclusão](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes/exclusao) |

## 📝 Regras de Validação
1. `id_noticia`:
   - Número positivo maior do que 0
   - Não pode ser alterado
   - Deve existir para ser editado ou excluído
2. `título`:  
   - Mínimo 15 caracteres  
   - Campo obrigatório  
3. `descrição`:  
   - Mínimo 30 caracteres  
   - Campo obrigatório  
4. `data`: 
   - Formato `dd/mm/yyyy`  
   - Campo obrigatório
   - Não pode ser alterado
5. `id_admin`:
   - Número positivo maior do que 0
   - Não pode ser alterado 

