| [⬅ Voltar para a documentação principal](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II) | [Teste de validação de edição ➡](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/edicao/README.md) |
|:--|--:|

## Pesquisa de Notícias

### ✅ Caso de Sucesso
- **ID:** 1  
- **Resultado:** `Pesquisa encontrada com sucesso`  

### ❌ Casos com Erros

#### 1. ID inválido (-1)
- **ID:** -1 *(inválido <= 0)*
- **Erro:** `O campo id da noticia não pode ser menor ou igual a zero`  

#### 2. ID inválido (0)
- **ID:** 0 *(inválido <= 0)*
- **Erro:** `O campo id da noticia não pode ser menor ou igual a zero`  

#### 3. ID inexistente
- **ID:** 200 *(não existente)*
- **IDs existentes:** 1, 2, 3 
- **Erro:** `Nenhuma notícia encontrada com esse ID`  

 
