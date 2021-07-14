#Escreva um shell script curto que retornará a lista de arquivos existentes ignorados
#pelo seu repositório git atualmente presentes no seu repositório local.
#!/bin/sh
#git ls-files -i -o --exclude-standard
#git ls-files --others --ignored --exclude-standard
#git status --ignored -s | grep '!!' | cut -c 4-
git ls-files --others --ignored --exclude-standard
