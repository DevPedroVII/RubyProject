#language: pt

Funcionalidade: Sistema de login
Para ter acesso ao sistema
O usuario do Linkedin
Deseja logar no site

Contexto:
Dado que o usuario quer logar
E ele Deve ter conexao com a Internet

Cenario: Login com sucesso
Quando ele digitar as credenciais validas
Entao Deve acessar o site

Cenario: Login Sem cadastro
Quando ele digitar as credenciais validas
E Nao logar
Entao é redirecionado para O cadastre se



