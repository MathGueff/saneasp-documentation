<span id="topo">

# Relatório da Sprint 4 (28/04/2025 a 12/05/2025)

<p align="center">
    <a href="#objetivos">Objetivos da sprint</a> &nbsp |&nbsp &nbsp
    <a href="#entregas">Entregas</a>
    <hr>
    <ul>
        <a href="#RF001"><li>RF001 - Login e autenticação</li></a>
        <a href="#RF002"><li>RF002 - Gerenciamento e cadastro de reclamações</li></a>
        <a href="#RNF002"><li>RNF002 - Banco de dados</li></a>
        <a href="#RNF004"><li>RNF004 - Hardwares mínimos</li></a>
        <a href="#RNF008"><li>RNF008 - Backend e API</li></a>
    </ul>
</p>

<span id="objetivos">

## 🎯 Objetivos da Sprint

- Finalizar a estruturação do banco de dados com SQLite.  
- Iniciar integração da API com os models ORM.

**Requisitos abordados:**

- RF001 (Login e autenticação)  
- RF002 (Gerenciamento e cadastro de reclamações)  
- RNF002 (Banco de dados)  
- RNF004 (Hardwares mínimos)  
- RNF008 (Backend e API)

<span id="entregas">

## ✔️ Entregas

- Finalização do banco de dados com Sequelize e suas tabelas.  
- Integração completa do banco com a API desenvolvida.  
- Início da integração entre frontend e backend.  
- Criação dos models ORM para manipulação do banco.

<span id="RF001">

### RF001 - Login e autenticação

> O sistema deve permitir que os usuários façam login e autenticação pelo sistema ou com redes sociais para acessar funcionalidades conforme seu perfil..

Nessa sprint foi criada a tabela de usuários no SQlite para início da autenticação com banco de dados

<span id="RF002">

### RF002 - Gerenciamento e cadastro de reclamações

> O usuário deve ser capaz de criar, editar e excluir reclamações, que serão públicas para visualização de outros usuários e administradores..

Foi finalizada a tabela de reclamações (sem relacionamentos) 

<span id="RNF002">

### RNF002 - Banco de dados

> O sistema deve utilizar banco de dados relacional para armazenamento e gerenciamento dos dados

Algumas tabelas do projeto foram finalizadas 

<span id="RNF004">

### RNF004 - Hardwares mínimos

> O sistema poderá ser acessado por dispositivos com navegador moderno (Chrome 90+, Firefox 90+, Edge 90+, Safari 14+), e resolução mínima de 360x640. Recomendado uso em telas maiores (1366x768+) para administradores.

Com a base de dados leve e uso do SQLite, o backend continua operando de forma adequada em ambientes com hardware modesto.

<span id="RNF008">

### RNF008 - Backend e API

> O sistema deve possuir backend robusto, expor API RESTful e integrar-se com banco de dados em nuvem, garantindo segurança e desempenho adequados.

A API foi conectada com os models do ORM, e parte da integração com o frontend foi iniciada

→ [Voltar ao topo](#topo)
