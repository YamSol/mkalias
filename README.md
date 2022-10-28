# mkalias
MkAlias é um script shell criado para facilitar a geração de "alias" para comandos no shell.

# Requisitos
- `git`.

# Instalação
- Clonar o repositório:
```sh
git clone /tmp && cd /tmp/mkalias
```
- Dar permissão de execução ao arquivo:
```sh
chmod +x mkalias.sh
```
- Copiar o arquivo para `/usr/bin`:
```sh
cp ./mkalias.sh /usr/bin
```

# Utilização
```sh
mkalias.sh [keyword] [commands/functions]
```
Exemplos:
```sh
mkalias.sh gl "git log"
mkalias.sh gs git status
mkalias.sh conf vim ~/.zshrc
```
