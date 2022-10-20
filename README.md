# Sistema para cadastro de empresa
Criação de aplicativo para gerenciamento de empresas

## Descrição
Este projeto utiliza o framework Flutter para desenvolvimento do APP multiplataforma.

<img src="https://github.com/jmateusps16/SistemaCadEmpresaFlutter/blob/master/SistemaCadEmpresa_jmateusps16.png" width="700">

### Integrantes do Grupo
- [João Mateus](https://github.com/jmateusps16) :sunglasses:

## Etapas concluídas
- [x] Sprint 0 - Requisitos de Regras de Negócios
- [x] Sprint 1 - Gerenciamento Inicial
- [x] Sprint 2 - Criação de Tela de Login e Arbitrário
- [ ] Sprint 3 - Tela de Cadastro (Usuário)
- [ ] Sprint 4 - Tela de Login e Redefinição de Senha
- [ ] Sprint 5 - Tela "principal" com lista de empresas cadastradas
- [ ] Sprint 6 - Tela de Cadastro Empresa
- [ ] Sprint 7 - Tela de Cadastro Pessoa Física
- [ ] Sprint 8 - Tela de Cadastro Endereço

### Sprint 0 : Requisitos de Regras de Negócios
- Cadastro de Empresa
  - Deve conter os dados
    - CNPJ, Razão Social, Nome Fantasia, Sócio(s) (PF/PJ), Endereço e Telefone(s) de Contato
  - Não será permitido alteração do CNPJ, Razão ou Nome após cadastrar
  - Será permitido a exclusão da empresa
  - Necessário realizar as validações dos dados de inclusão da empresa e não permitir caracteres especiais.
- Cadastro de Sócio (PF)
  - Deve conter os dados
    - CPF, Nome, Endereço
  - Não será permitido alteração do CPF após cadastrar
  - Não será permitido a exclusão do sócio caso esteja ligado a uma empresa (necessário remover o sócio ou excluir a empresa)
  - Necessário realizar as validações dos dados de inclusão do sócio e não permitir caracteres especiais.
- Cadastro de Endereço
    - Deve conter os dados
      - Logradouro, Número, Complemento, Bairro, Cidade, Estado
    - Necessário validar os dados inseridos no padrão de cadastro de endereço
- Cadastro de Telefone de Contato
  - Solicitar o DDD e Telefone
  - Deverá validar se o tipo informado é valido

**Observação**: Por se tratar de um aplicativo para uso por “empresas”, não será necessário efetuar login via redes sociais.

### Sprint 1 : Gerenciamento Inicial

- [x] Commit inicial do projeto
- [x] Github Actions
- [x] Wireframes
- [x] Definição de paleta de cores (Dark/Light)
- [x] Definição das telas
- [x] Criação de Branch desenv

### Sprint 2 : Criação de Tela de Login e Arbitrário

- [x] Branch Feature splash
- [x] Criação de tela splash
- [x] Logo empresa e estado do carregamento
- [x] Testes
- [x] Pull Request desenv
- [x] Branch Feature arbitrario
- [x] Criação de texto de tela
- [x] Botões de Cadastro e Login

### Sprint 3 : Tela de Cadastro (Usuário)
- [x] Criação de tela Cadastro Usuário
- [x] Criação de tela de Login
- [x] (Cadastro/Login) Rota de Botão voltar pra tela abritario
- [ ] Rota do botão cadastro para tela home
- [ ] Rota do botão entrar acessando a tela home

## Créditos
- A [Proz Tecnologia](https://github.com/proz-tecnologia) pelo curso oferecido.
- A grande orientadora [Jessica Pereira](https://github.com/jehhxuxu) e ilustre mentoria de [Kaio C. de Oliveira](https://github.com/devkaio).
- Plataforma [Whimsical](https://whimsical.com/) para criação dos wireframes e fluxos
- Ao [Visual Studio Code](https://code.visualstudio.com/) ferramenta TOP!
