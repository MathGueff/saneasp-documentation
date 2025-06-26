| [⬅ Voltar para a documentação principal](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II) | [Teste de validação de pesquisa ➡](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/pesquisa/README.md) |
|:--|--:|

## Cadastro de notícias

Para os testes de cadastro as validações referentes ao ID da notícia foram descartados com a utilização de auto incremento no banco de dados

### ✅ Caso de Sucesso
- **Título:** Governo libera verba para obras de esgotamento  
- **Descrição:** O investimento beneficiará mais de 500 mil pessoas em áreas urbanas e rurais.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Resultado:** `Cadastro realizado com sucesso`  

### ❌ Casos com Erros

#### 1. Título Obrigatório
- **Título:** *(vazio)*  
- **Descrição:** Nova estação de tratamento deve beneficiar mais de 200 mil pessoas em área urbana.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título é obrigatório`
  
#### 2. Título Curto
- **Título:** "Expansão" *(7 caracteres - abaixo do mínimo)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título deve conter pelo menos 15 caracteres`

#### 3. Título Grande
- **Título:** "Comunidade de cidade Inova com Sistema Sustentável de Reaproveitamento de Água e Ganha Reconhecimento Nacional " *(101 caracteres - limite de 100 caracteres)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título não deve conter mais do que 100 caracteres`

#### 4. Descrição Vazia
- **Título:** Nova lei exige fiscalização mais rígida em obras  
- **Descrição:** *(vazia)*  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `A descrição é obrigatória`
  
#### 5. Descrição Curta
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "Apenas 12 cidades." *(15 caracteres - abaixo do mínimo)* 
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1   
- **Erro:** `A descrição deve ter no mínimo 30 caracteres`  

#### 6. Descrição Grande
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "A comunidade do bairro Nova Esperança implementou um sistema revolucionário de captação e reaproveitamento da água da chuva, que proporcionou uma economia de mais de 60% no consumo hídrico local. A iniciativa, idealizada por moradores em parceria com engenheiros voluntários e estudantes universitários, chamou a atenção de autoridades ambientais. Como resultado, o projeto foi premiado nacionalmente e passou a servir de referência para outras regiões enfrentando crises relacionadas ao abastecimento de água." *(512 caracteres - limite de 500 caracteres)* 
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1   
- **Erro:** `A descrição deve ter no máximo 500 caracteres`

#### 7. Data vazia
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** *(vazia)*  
- **ID Admin:** 1  
- **Erro:** `A data de publicação é obrigatória`
  
#### 8. Formato de Data Inválido
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** "2025-06-12" *(formato incorreto)*  
- **ID Admin:** 1  
- **Erro:** `O formato da data deve ser dd/mm/yyyy`  

#### 9. Data inválida
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** *40/20/1111*  
- **ID Admin:** 1  
- **Erro:** `A data inserida é inválida`
  
#### 10. Data fora do intervalo permitido
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** *23/12/2030*  
- **ID Admin:** 1  
- **Erro:** `A data de publicação deve ser no ano atual ou nos 5 anos anteriores`

#### 11. ID Admin abaixo ou igual a 0
- **Título:** Falta de saneamento agrava surtos em periferias  
- **Descrição:** Casos de doenças de veiculação hídrica aumentaram em bairros sem coleta e tratamento adequados.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** -2 *(inválido: ≤ 0)*  
- **Erro:** `O campo id do admin não pode ser menor ou igual a zero`

#### 12. ID Admin com tipo inválido
- **Título:** Falta de saneamento agrava surtos em periferias  
- **Descrição:** Casos de doenças de veiculação hídrica aumentaram em bairros sem coleta e tratamento adequados.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** dois *(inválido: não é numérico)*  
- **Erro:** `O campo id do admin deve ser numérico`  
