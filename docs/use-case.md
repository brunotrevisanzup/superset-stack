# Use case

## Visão Geral:
Facilmente a análise de dados usando o SQL para diversas fontes de dados, todas no mesmo local, e com uma capacidade incrível de gestão de acessos visando segurança para compartilhamento de dados

## Pré-requisitos:
+ STK CLI
+ Docker
+ Docker Compose

## Inputs
Os inputs necessários para utilizar o template são:
| Campo | Valor | Descrição |
| Admin Email | Texto | Email do usuario que vai ser admin da ferramenta |
| Admin Password | Texto | Senha do usuario que vai ser admin da ferramenta |

## Serviços:
+ `Superset` : Construído em cima da imagem *apache/superset*.

## Portas:
+ `Superset` : porta: 8180

## Quick-start:
### Inicie os serviços
```shell
docker compose up -d
```
### Confirme que as instâncias estão rodando
```shell
docker compose ps
```
### Accesse a pagina via browser
Abra um browser e acesse http://localhost:8180/
