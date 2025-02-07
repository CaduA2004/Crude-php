# Crud de clientes

O sistema CRUD de cadastro de clientes tem como objetivo permitir a gestão eficiente de clientes, oferecendo funcionalidades básicas para criação, leitura, atualização e exclusão de registros. Ele facilita o armazenamento e organização de informações dos clientes de maneira simples e acessível, garantindo que os dados estejam sempre disponíveis para consulta e edição.

O sistema utiliza um banco de dados MySQL com uma única tabela para armazenar os clientes.

Tabela: clientes

<table><thead><tr><th>Campo</th><th>Tipo</th><th>Descrição</th></tr></thead><tbody><tr><td><code>id</code></td><td>INT (PK, AI)</td><td>Identificador único do cliente.</td></tr><tr><td><code>nome</code></td><td>VARCHAR(100)</td><td>Nome completo do cliente.</td></tr><tr><td><code>email</code></td><td>VARCHAR(100)</td><td>Endereço de e-mail do cliente.</td></tr><tr><td><code>telefone</code></td><td>VARCHAR(20)</td><td>Número de telefone do cliente.</td></tr><tr><td><code>endereco</code></td><td>TEXT</td><td>Endereço completo do cliente.</td></tr></tr></tbody></table>

PK: Chave primária
AI: Auto incremento

. PHP: Linguagem principal para a lógica do backend e manipulação do banco de dados.
. MySQL: Banco de dados relacional para armazenar as informações dos clientes.
. JavaScript: Utilizado para validação do formulário no frontend.
. Bootstrap: Framework CSS para estilização e responsividade da interface.
. HTML & CSS: Estruturação e estilização das páginas do sistema.

## Requisitos

- **Docker** instalado ([Como instalar o Docker](https://docs.docker.com/get-docker/)).
- **Git** para clonar o projeto.

## Clonando o Repositório

Primeiro, clone o projeto do GitHub e vá para o diretório do projeto:

```bash
git clone https://github.com/CaduA2004/Crude-php-.git
cd Crude-php
```

## Inicializando o Docker Compose

```bash
docker compose up -d
```
