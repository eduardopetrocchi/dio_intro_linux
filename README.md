# Script de Criação de Diretórios, Grupos e Usuários

Este script Bash automatiza a criação de diretórios, grupos e usuários no sistema, além de definir permissões apropriadas para cada diretório.

## Estrutura do Script

### Criação de Diretórios

O script cria os seguintes diretórios:

- `/publica`
- `/adm`
- `/ven`
- `/sec`

### Criação de Grupos

Os seguintes grupos são criados:

- `GRP_ADM`
- `GRP_VEN`
- `GRP_SEC`

### Criação de Usuários

Usuários são criados e adicionados aos grupos apropriados com uma senha padrão `senha123`. Os usuários e seus grupos são:

- Carla (GRP_ADM)
- Maria (GRP_ADM)
- João (GRP_ADM)
- Debora (GRP_VEN)
- Sebastian (GRP_VEN)
- Roberto (GRP_VEN)
- Josefina (GRP_SEC)
- Amanda (GRP_SEC)
- Rogério (GRP_SEC)

### Permissões de Diretórios

As permissões dos diretórios são configuradas da seguinte forma:

- `/adm`: Acesso total para o grupo `GRP_ADM`
- `/ven`: Acesso total para o grupo `GRP_VEN`
- `/sec`: Acesso total para o grupo `GRP_SEC`
- `/publica`: Acesso total para todos os usuários

## Uso

Para usar este script, siga os passos abaixo:

1. Copie o script para um arquivo, por exemplo, `setup.sh`.
2. Dê permissão de execução ao script:
    ```sh
    chmod +x setup.sh
    ```
3. Execute o script como root ou utilizando `sudo`:
    ```sh
    sudo ./setup.sh
    ```


## Autores

- [@eduardopetrocchi](https://www.github.com/eduardopetrocchi)

