## Cadastro de notícias

### ✅ Caso de Sucesso
- **ID:** 1  
- **Título:** Governo libera verba para obras de esgotamento  
- **Descrição:** O investimento beneficiará mais de 500 mil pessoas em áreas urbanas e rurais.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Resultado:** `Cadastro realizado com sucesso`  

### ❌ Casos com Erros

#### 1. ID Inválido (negativo)
- **ID:** -1 *(inválido: ≤ 0)*  
- **Título:** Governo anuncia plano de saneamento para o Nordeste  
- **Descrição:** A iniciativa prevê ampliação da rede de esgoto em cidades com baixo índice de cobertura.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O campo id da noticia não pode ser menor ou igual a zero`  

#### 2. ID Inválido (zero)
- **ID:** 0 *(inválido: ≤ 0)*  
- **Título:** Projeto amplia acesso à água potável em comunidades  
- **Descrição:** O programa será executado em regiões carentes da zona rural com verba federal.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O campo id da noticia não pode ser menor ou igual a zero`  

#### 3. Título Curto
- **ID:** 1  
- **Título:** "Expansão" *(7 caracteres - abaixo do mínimo)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título deve conter pelo menos 15 caracteres`

#### 4. Título Grande
- **ID:** 1  
- **Título:** "Comunidade de cidade Inova com Sistema Sustentável de Reaproveitamento de Água e Ganha Reconhecimento Nacional " *(101 caracteres - limite de 100 caracteres)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título não deve conter mais do que 100 caracteres`

#### 5. Título Vazio
- **ID:** 2  
- **Título:** *(vazio)*  
- **Descrição:** Nova estação de tratamento deve beneficiar mais de 200 mil pessoas em área urbana.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título é obrigatório`  

#### 6. Descrição Curta
- **ID:** 3  
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "Apenas 12 cidades." *(15 caracteres - abaixo do mínimo)* 
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1   
- **Erro:** `A descrição deve ter no mínimo 30 caracteres`  

#### 7. Descrição Grande
- **ID:** 3  
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "A comunidade do bairro Nova Esperança implementou um sistema revolucionário de captação e reaproveitamento da água da chuva, que proporcionou uma economia de mais de 60% no consumo hídrico local. A iniciativa, idealizada por moradores em parceria com engenheiros voluntários e estudantes universitários, chamou a atenção de autoridades ambientais. Como resultado, o projeto foi premiado nacionalmente e passou a servir de referência para outras regiões enfrentando crises relacionadas ao abastecimento de água." *(512 caracteres - limite de 500 caracteres)* 
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1   
- **Erro:** `A descrição deve ter no máximo 500 caracteres`

#### 8. Descrição Vazia
- **ID:** 4  
- **Título:** Nova lei exige fiscalização mais rígida em obras  
- **Descrição:** *(vazia)*  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `A descrição é obrigatória`  

#### 9. Formato de Data Inválido
- **ID:** 5  
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** "2025-06-12" *(formato incorreto)*  
- **ID Admin:** 1  
- **Erro:** `O formato da data deve ser dd/mm/yyyy`  

#### 10. Data vazia
- **ID:** 5  
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** *(vazia)*  
- **ID Admin:** 1  
- **Erro:** `A data de publicação é obrigatória`

- #### 11. Data inválida
- **ID:** 5  
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data de publicação:** *40/20/1111*  
- **ID Admin:** 1  
- **Erro:** `A data inserida é inválida`  

#### 12. ID Admin Inválido
- **ID:** 6  
- **Título:** Falta de saneamento agrava surtos em periferias  
- **Descrição:** Casos de doenças de veiculação hídrica aumentaram em bairros sem coleta e tratamento adequados.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** -2 *(inválido: ≤ 0)*  
- **Erro:** `O campo id do admin não pode ser menor ou igual a zero`  

#### 13. ID Admin Zero
- **ID:** 7  
- **Título:** Relatório aponta falhas em contratos de saneamento  
- **Descrição:** O Tribunal de Contas identificou irregularidades em licitações de diversas regiões.  
- **Data de publicação:** 12/06/2025  
- **ID Admin:** 0 *(inválido: ≤ 0)*  
- **Erro:** `O campo id do admin não pode ser menor ou igual a zero`
