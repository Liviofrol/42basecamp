#Escreva um shell script curto que retornará a lista de arquivos existentes ignorados
#pelo seu repositório git atualmente presentes no seu repositório local.
git status --ignored -s | grep '!!'