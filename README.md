| [⬅ Voltar ao menu principal](https://github.com/MathGueff/saneasp-documentation) | 
|:--|

# Validação de Notícias - Relatório de Erros

## Testes de Validação

| Tipo de teste | Acesso                                                                                                                                                  |
|---------------|---------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cadastro      | [Clique aqui para visualizar os testes de cadastro](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/cadastro) |
| Pesquisa      | [Clique aqui para visualizar os testes de pesquisa](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/pesquisa) |
| Edição        | [Clique aqui para visualizar os testes de edição](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/edicao)     |
| Exclusão      | [Clique aqui para visualizar os testes de exclusão](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/exclusao) |

## 📝 Regras de Validação
1. `id`:
   - Número positivo maior do que 0
   - Não pode ser alterado
   - Para editar e excluir deve estar cadastrado no banco 
2. `título`:  
   - Mínimo 15 caracteres
   - Máximo de 100 caracteres 
   - Campo obrigatório  
3. `descricao`:  
   - Mínimo 30 caracteres
   - Máximo de 500 caracteres
   - Campo obrigatório  
4. `data_publicacao`: 
   - Deve estar no formato: `dd/mm/yyyy`
   - Deve ser uma data entre 2020-2025 (mínimo de 5 anos atrás e máximo ano atual)
   - Deve ser uma data válida 
   - Campo obrigatório
   - Não pode ser alterado
5. `id_admin`:
   - Número positivo maior do que 0
   - Não pode ser alterado 

## 🔗 Sumário do Projeto

### 📄 Documentação
- [Documentação Gestão Ágil de Projetos de Software](https://github.com/MathGueff/saneasp-documentation/tree/gestao-agil-de-projetos-de-software)

- [Documentação Interação Humano Computador](https://github.com/MathGueff/saneasp-documentation/tree/interacao-humano-computador)

- [Documentação Swagger Desenvolvimento Web III](https://backend-saneasp.onrender.com/api-docs/)

