## Cadastro de notícias

### ✅ Caso de Sucesso
- **ID:** 1  
- **Título:** Governo libera verba para obras de esgotamento  
- **Descrição:** O investimento beneficiará mais de 500 mil pessoas em áreas urbanas e rurais.  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Resultado:** `Cadastro realizado com sucesso`  

### ❌ Casos com Erros

#### 1. ID Inválido (negativo)
- **ID:** -1 *(inválido: ≤ 0)*  
- **Título:** Governo anuncia plano de saneamento para o Nordeste  
- **Descrição:** A iniciativa prevê ampliação da rede de esgoto em cidades com baixo índice de cobertura.  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O campo id_noticia não pode ser menor ou igual a zero`  

#### 2. ID Inválido (zero)
- **ID:** 0 *(inválido: ≤ 0)*  
- **Título:** Projeto amplia acesso à água potável em comunidades  
- **Descrição:** O programa será executado em regiões carentes da zona rural com verba federal.  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O campo id_noticia não pode ser menor ou igual a zero`  

#### 3. Título Curto
- **ID:** 1  
- **Título:** "Expansão" *(7 caracteres - abaixo do mínimo)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título deve conter pelo menos 15 caracteres`  

#### 4. Título Vazio
- **ID:** 2  
- **Título:** *(vazio)*  
- **Descrição:** Nova estação de tratamento deve beneficiar mais de 200 mil pessoas em área urbana.  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `O título não pode estar em branco`  

#### 5. Descrição Curta
- **ID:** 3  
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "Apenas 12 cidades." *(15 caracteres - abaixo do mínimo)* 
- **Data:** 12/06/2025  
- **ID Admin:** 1   
- **Erro:** `A descrição deve ter no mínimo 30 caracteres`  

#### 6. Descrição Vazia
- **ID:** 4  
- **Título:** Nova lei exige fiscalização mais rígida em obras  
- **Descrição:** *(vazia)*  
- **Data:** 12/06/2025  
- **ID Admin:** 1  
- **Erro:** `A descrição é obrigatória`  

#### 7. Formato de Data Inválido
- **ID:** 5  
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data:** "2025-06-12" *(formato incorreto)*  
- **ID Admin:** 1  
- **Erro:** `O formato da data deve ser dd/mm/yyyy`  

#### 8. Data vazia
- **ID:** 5  
- **Título:** Estação de esgoto será inaugurada em Ribeirão Preto  
- **Descrição:** A estrutura moderna promete melhorar o índice de tratamento de esgoto na região.  
- **Data:** *(vazia)*  
- **ID Admin:** 1  
- **Erro:** `A data é obrigatória`  

#### 9. ID Admin Inválido
- **ID:** 6  
- **Título:** Falta de saneamento agrava surtos em periferias  
- **Descrição:** Casos de doenças de veiculação hídrica aumentaram em bairros sem coleta e tratamento adequados.  
- **Data:** 12/06/2025  
- **ID Admin:** -2 *(inválido: ≤ 0)*  
- **Erro:** `O id_admin deve ser um valor positivo`  

#### 10. ID Admin Zero
- **ID:** 7  
- **Título:** Relatório aponta falhas em contratos de saneamento  
- **Descrição:** O Tribunal de Contas identificou irregularidades em licitações de diversas regiões.  
- **Data:** 12/06/2025  
- **ID Admin:** 0 *(inválido: ≤ 0)*  
- **Erro:** `O id_admin não pode ser zero`