
// iniciar proyecto con valores por defecto
yarn init -y

//instalar dependencias express
yarn add express

//body-parser
yarn add body-parser

//graphql
yarn add graphql graphql-server-express graphql-tools

yarn add nodemon -D

yarn add casual


//implementar conexion DB
yarn add knex
yarn add objection
yarn add sqlite3


yarn run db:migrate
yarn run db:seed