| [⬅ Voltar para a documentação principal](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II) | [Teste de validação de exclusão ➡](https://github.com/MathGueff/saneasp-documentation/tree/tecnicas-de-programacao-II/testes-validacao/exclusao/README.md) |
|:--|--:|

## Edição de Noticias

### ✅ Caso de Sucesso
- **Título:** Governo libera verba para obras de esgotamento  
- **Descrição:** O investimento beneficiará mais de 500 mil pessoas em áreas urbanas e rurais.  
- **Resultado:** `Cadastro realizado com sucesso`  

### ❌ Casos com Erros

#### 1. ID alterado
- **ID:** 7 *(anteriormente era 1)* 
- **Título:** Relatório aponta falhas em contratos de saneamento  
- **Descrição:** O Tribunal de Contas identificou irregularidades em licitações de diversas regiões.  
- **Erro:** `O ID não pode ser alterado` 

#### 2. ID do Admin alterado
- **Título:** Relatório aponta falhas em contratos de saneamento  
- **Descrição:** O Tribunal de Contas identificou irregularidades em licitações de diversas regiões.  
- **ID Admin:** 120 *(anteriormente era 1)*   
- **Erro:** `O ID do administrador não pode ser alterado` 

#### 3. Data de publicação alterada
- **Título:** Relatório aponta falhas em contratos de saneamento  
- **Descrição:** O Tribunal de Contas identificou irregularidades em licitações de diversas regiões.  
- **Data:** 20/08/2030 *(anteriormente era 12/06/2025)* 
- **Erro:** `A data de publicação não pode ser alterada` 

#### 4. Título Curto
- **Título:** "Expansão" *(7 caracteres - abaixo do mínimo)*  
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Erro:** `O título deve conter pelo menos 15 caracteres`
  
#### 5. Título Grande
- **Título:** "Comunidade de cidade Inova com Sistema Sustentável de Reaproveitamento de Água e Ganha Reconhecimento Nacional " *(101 caracteres - limite de 100 caracteres)* 
- **Descrição:** Estudo aponta que 35% da população ainda não tem acesso à rede de esgoto.  
- **Erro:** `O título não deve conter mais do que 100 caracteres`  

#### 6. Título Vazio
- **Título:** *(vazio)*  
- **Descrição:** Nova estação de tratamento deve beneficiar mais de 200 mil pessoas em área urbana.  
- **Erro:** `O título é obrigatório`  

#### 7. Descrição Curta
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "Apenas 12 cidades." *(15 caracteres - abaixo do mínimo)* 
- **Erro:** `A descrição deve ter no mínimo 30 caracteres`

#### 8. Descrição Grande
- **Título:** Governo investe em tratamento de água no semiárido  
- **Descrição:** "A comunidade do bairro Nova Esperança implementou um sistema revolucionário de captação e reaproveitamento da água da chuva, que proporcionou uma economia de mais de 60% no consumo hídrico local. A iniciativa, idealizada por moradores em parceria com engenheiros voluntários e estudantes universitários, chamou a atenção de autoridades ambientais. Como resultado, o projeto foi premiado nacionalmente e passou a servir de referência para outras regiões enfrentando crises relacionadas ao abastecimento de água." *(512 caracteres - limite de 500 caracteres)* 
- **Erro:** `A descrição deve ter no máximo 500 caracteres`  

#### 9. Descrição Vazia
- **Título:** Nova lei exige fiscalização mais rígida em obras  
- **Descrição:** *(vazia)*  
- **Erro:** `A descrição é obrigatória` 
