| [⬅ Voltar para a documentação principal](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II) | [Teste de validação de edição ➡](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/edicao/README.md) |
|:--|--:|

## Pesquisa de Notícias

### ✅ Caso de Sucesso
- **ID:** 1  
- **Resultado:** `Notícia encontrada com sucesso`  

### ❌ Casos com Erros

#### 1. ID vazio 
- **ID:** (vazio) 
- **Erro:** `O id da notícia é obrigatório`
  
#### 2. ID inválido (-1)
- **ID:** -1 *(inválido <= 0)*
- **Erro:** `O campo id da noticia não pode ser menor ou igual a zero`

#### 3. ID com formato inválido
- **ID:** idDois *(inválido, não é numérico)*
- **Erro:** `O id da notícia deve ser numérico`  

#### 4. ID inexistente
- **ID:** 200 *(não existente)*
- **IDs existentes:** 1, 2, 3 
- **Erro:** `Nenhuma notícia encontrada com esse ID`  
