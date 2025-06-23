## Exclusão de Notícias

### ✅ Caso de Sucesso
- **ID:** 1
- **IDs existentes:** 1, 2, 3  
- **Resultado:** `Exclusão concluída com sucesso`  

### ❌ Casos com Erros

#### 1. ID inválido

- **ID:** 0 *(inválido <= 0)*
- **Erro:** `O id deve ser um valor positivo`  

#### 2. ID inexistente
- **ID:** 200 *(não existente)*
- **IDs existentes:** 1, 2, 3 
- **Erro:** `Nenhuma notícia encontrada com esse ID`  