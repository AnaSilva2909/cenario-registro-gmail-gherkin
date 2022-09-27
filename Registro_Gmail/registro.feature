#encoding: UTF-8
#language:pt

Funcionalidade:Criar Conta

Sendo usuario novo no sistema Gmail
Quero fazer registro de conta
Para enviar  dados por email

Cenário:Registro de nova Conta

Dado que estou no site Criar Conta "<link>"
E preencho "<nome>", "<sobrenome>"
E crio "<usuario>"
Mas criar "<senha>", "<confirmar>"
Entao devo adicionar um número de telefone 


Cenário:Registro com conta existente
Dado que estou site Gmail "<link>"
E seleciono Criar conta.
Mas preencho "<nome>"
E usar meu endereço de e-mail atual em vez disso.
Entao verifico o endereço de e-mail com o código enviado para seu e-mail já existente


Exemplos:

| nome | sobrenome | usuario              | senha    | confirmar | link                                                                                           |
| José | Silva     | example123@gmail.com | A123456? | A123456?  | https://accounts.google.com/signup/v2/webcreateaccount?flowName=GlifWebSignIn&flowEntry=SignUp |
| José | Silva     | jose@gmail.com       | J123456? | J123456?  |

