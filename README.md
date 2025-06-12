<span id="topo">

# Relatório da Sprint 5 (13/05/2025 a 27/05/2025)

<p align="center">
    <a href="#objetivos">Objetivos da sprint</a> &nbsp |&nbsp &nbsp
    <a href="#entregas">Entregas</a>
    <hr>
    <ul>
        <a href="#RF002"><li>RF002 - Gerenciamento e cadastro de reclamações</li></a>
        <a href="#RF009"><li>RF009 - Geração de pontuação para reclamações</li></a>
        <a href="#RNF006"><li>RNF006 - Acessibilidade</li></a>
        <a href="#RNF007"><li>RNF007 - Feedback ao usuário</li></a>
        <a href="#RNF008"><li>RNF008 - Backend e API</li></a>
        <a href="#RNF009"><li>RNF009 - Documentação</li></a>
    </ul>
</p>

<span id="objetivos">

## 🎯 Objetivos da Sprint

- Início do desenvolvimento da documentação.  
- Criação de relacionamentos entre tabelas.  
- Integração da API de Reclamações com o frontend.

**Requisitos abordados:**

- RF002 (Gerenciamento e cadastro de reclamações)  
- RF009 (Geração de pontuação para reclamações)  
- RNF006 (Acessibilidade)  
- RNF007 (Feedback ao usuário)  
- RNF008 (Backend e API)  
- RNF009 (Documentação)

<span id="entregas">

## ✔️ Entregas

- Continuação da integração iniciada na sprint anterior.  
- Validação das funcionalidades do CRUD por meio da interface.  
- Associação das tabelas de Reclamação com Tags e Imagens.  
- Criação do README do projeto.  
- Criação de documentos obrigatórios para documentação.

<span id="RF002">

### RF002 - Gerenciamento e cadastro de reclamações

> O usuário deve ser capaz de criar, editar e excluir reclamações, que serão públicas para visualização de outros usuários e administradores.

Criamos a tabela de imagens e fizemos o relacionamento com a tabela de reclamações e o relacionamento da tabela tag já existente. Com isso, as rotas de cadastro e listagem de todas as reclamações foram finalizadas integradas ao front-end

<span id="RF009">

### RF009 - Geração de pontuação para reclamações

> As reclamações devem ser classificadas por pontuação, baseada no detalhamento da reclamação e no perfil do usuário criador, para aumentar a confiabilidade.

A API de reclamações gera uma pontuação com base nos dados recebidos (critério de aumento de pontuação)

<span id="RNF006">

### RNF006 - Acessibilidade

> As reclamações devem ser classificadas por pontuação, baseada no detalhamento da reclamação e no perfil do usuário criador, para aumentar a confiabilidade.

Foram implementadas melhorias de acessibilidade, principalmente para recursos não disponíveis por padrão com acesso por tabulação.

<span id="RNF007">

### RNF007 - Feedback ao usuário

> O sistema deve exibir notificações visuais ou sonoras para informar o usuário sobre erros, exceções ou a conclusão bem-sucedida de operações.

Desenvolvido sistema de toast notification que exibe a mensagem retornada pelas APIs.

<span id="RNF008">

### RNF008 - Backend e API

> O sistema deve possuir backend robusto, expor API RESTful e integrar-se com banco de dados em nuvem, garantindo segurança e desempenho adequados.

As APIs foram conectadas às tabelas relacionadas (Reclamações, Tags e Imagens), consolidando a estrutura de dados do backend com respostas apropriadas.

<span id="RNF009">

### RNF009 - Documentação

> O projeto deve conter documentação atualizada, seguindo práticas das metodologias ágeis SCRUM e Kanban.

Foi iniciado o README do projeto, além da criação de arquivos complementares para documentação final.

→ [Voltar ao topo](#topo)
