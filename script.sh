echo 'curl -X GET\n'
echo 'réponse attendu => "message": "Liste des utilisateurs"'
curl -X GET http://localhost:4000/users



echo 'curl -X POST http://localhost:4000/users -H "Content-Type: application/json" -d
'{"name": "Alice", "email": "alice@example.com"}'\n'
echo 'réponse attendu => "message": "Liste des utilisateurs"'
curl -X POST http://localhost:4000/users -H "Content-Type: application/json" -d
'{"name": "Alice", "email": "alice@example.com"}'
curl -X GET http://localhost:4000/users




echo 'Version corrigé : curl -X POST http://localhost:4000/users -H "Content-Type: application/json" -d "{"name": "Alice", "email": "alice@example.com"}"' 
curl -X POST http://localhost:4000/users -H "Content-Type: application/json" -d
'{"name": "Alice", "email": "alice@example.com"}'
curl -X GET http://localhost:4000/users


echo ’mort du serveur !’ 
PID = lsof -i :4000
kill -9 $PID

