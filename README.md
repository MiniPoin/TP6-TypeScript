
# Travail Dirigé n°6 - API TypeScript & Nodejs 

Le projet porte a explique comment utiliser NodeJS et Typescript en montrant un exemple avec une API simple et des appellent en consoles.

L'architecture du projet se presente comme ci-dessous :

.

├── api-node-ts/ 

│   └── src/

│       ├── controllers/

│       │   └── user.controller.ts

│       ├── index.ts

│       └── routes/

│           └── user.routes.ts

├── CommentCreerApiAvecNode.JS.pdf

└── script.sh

Prérequis : 
- Nodejs
  
 $ sudo apt install nodejs 

- npm
  
 $ node install npm  

- Express et dotenv
  
 $ npm install express dotenv 

- Autre dépendances :
  
 $ npm install -D typescript ts-node @types/node @types/express nodemon 

 

Pour lancer le serveur il faudra ecrire dans la console :

$ npm run dev 

Puis pour tester le projet : 

$ sh script.sh 

