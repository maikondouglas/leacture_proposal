# Leacture Proposal

Para a criação desse projeto foi tulizado a API-only do proprio Rails.

Para que esse projeto possa ser executado sem nenhum erro é necessário seguir os padrões á baixo:

* Versões:

Ruby >=  '2.4.9'
Rails >= '5.2.4.3'

Recomendado utilizar o Insomnia para realizar as consultar HTTP, segue o link para download:

https://insomnia.rest/download/

* Configuração da Maquina

Foi utilizado para realizar a criação do projeto uma VM levantada em Vagrant com o terminal linux Ubuntu.

* Database

O banco utilizado foi o que já vem por padrão no Rails (SQLite) por tanto não sera necessário a parametrização de um novo banco.

* Database Inicialização

Para conseguir levantar a app em sua máquina tornasse necessário executar os seguintes comandos para que ele possa criar o banco e migrar as informações para o mesmo:

$ rails db:create db:migrate db:seed

O "db:seed" é para que possa levar os dados que foram adicionados em /db/seeds.rb.
