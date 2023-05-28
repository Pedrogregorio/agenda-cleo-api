# language: pt-BR

Funcionalidade: Criar clientes
  Como usuaria da aplicacao de agendamento
  Eu desejo cadastrar minhas clientes
  Para poder fazer seus agendamentos

  Cenario: Cadastrando uma cliente na aplicacao
    Dado um usuario logado na aplicacao
    Dado as informacoes dessa cliente:
      | Nome   | Endereco  |
      | Amanda | Rouxinois |
    Quando o usuaria cadastrar essa cliente
    Entao deve haver uma cliente cadastrada na aplicacao
