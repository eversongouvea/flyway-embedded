Configuração para executar o flyway atraves da linha de comando


Migra o esquema para a versão mais recente. 
O Flyway criará a tabela de histórico do esquema automaticamente se ela não existir.
$flyway -configFiles={path}/flyway.conf migrate

Migra o esquema para a versão para versao especificada.
$flyway -configFiles={path}/flyway.conf -target=4.0.0 migrate

Imprime os detalhes e informações de status sobre todas as migrações.
$flyway -configFiles={path}/flyway.conf info