#language: pt

Funcionalidade: Login
    Como um usuário
    Eu quero conseguir logar na plataforma web do Discord
    Para que eu possa me comunicar com outras pessoas

    Cenário: Acessar a página de login
        Dado que o usuário esteja no navegador
        Quando digitar "https://discord.com/login" na barra de navegação
        E pressionar a tecla "Enter" 
        Então o sistema exibe a página de login do site do Discord

    Cenário: Verificar o título da página
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o título da página
        Então o título será "Discord"

    Cenário: Verificar o favicon da página
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o favicon da página
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar a logo do Discord
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar a logo do discord presente na página
        Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar a imagem de background da página
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar a imagem de background da página
        Então será possível validar que ela está de acordo com a documentação
    
    Cenário: Verificar o campo "E-MAIL OU NÚMERO DE TELEFONE *" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o campo "E-MAIL OU NÚMERO DE TELEFONE *" 
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar o campo "SENHA *" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o campo "SENHA *" 
        Então será possível validar que ele está de acordo com a documentação
    
    Cenário: Verificar o botão "Entrar" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o botão "Entrar" 
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar o link "Esqueceu sua senha?" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o link "Esqueceu sua senha?"
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar o link "Registre-se" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o link "Registre-se"
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar o link "Ou, faça login com a senha" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o link "Ou, faça login com a senha"
        Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar o QR Code de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o QR Code de login
        Então será possível validar que ele está de acordo com a documentação
    
    Cenário: Verificar os textos complementares da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar os textos complementares da página 
        Então será possível validar que eles estão de acordo com a documentação

    Cenário: Logar utilizando e-mail válido e senha válida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com e-mail válido e senha válida
        E clicar no botão "Entrar"
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"

    Cenário: Tentar logar com e-mail válido e senha inválida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com e-mail válido e senha inválida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar com e-mail inválido e senha válida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com e-mail inválido e senha válida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar com e-mail inválido e senha inválida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com e-mail inválido e senha inválida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Logar utilizando número de telefone válido e senha válida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com número de telefone válido e senha válida
        E clicar no botão "Entrar"
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"

    Cenário: Tentar logar com número de telefone inválido e senha válida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com número de telefone inválido e senha válida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar com número de telefone válido e senha inválida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com número de telefone válido e senha inválida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar com número de telefone inválido e senha inválida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com número de telefone inválido e senha inválida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail válido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login e-mail válido
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail inválido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com e-mail inválido
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone válido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com número de telefone válido
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone inválido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com número de telefone inválido
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha válida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com uma senha válida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá o aviso "Preencha este campo." direcionado para o campo de login

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha inválida
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com uma senha inválida
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá o aviso "Preencha este campo." direcionado para o campo de login

    Cenário: Tentar logar sem preencher nenhum campo
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando clicar no botão "Entrar"
        Então o sistema exibirá o aviso "Preencha este campo." direcionado para o campo de login

    Cenário: "Esqueceu sua senha?" com e-mail válido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com e-mail válido
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá um aviso com o texto: "Instruções enviadas Enviamos as instruções de mudança de senha para <e-mail válido utilizado>. Verifique a sua caixa de entrada e de spam."
    
    Cenário: "Esqueceu sua senha?" com e-mail inválido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com e-mail inválido
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Este e-mail não existe" 

    Cenário: "Esqueceu sua senha?" com número de telefone válido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com número de telefone válido
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá a tela para inserir o código de redefinição de senha que foi enviado para o número de telefone

    Cenário: "Esqueceu sua senha?" com número de telefone inválido
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando preencher o campo de login com número de telefone inválido
    E clicar no link "Esqueceu sua senha?"
    Então o sistema exibirá a tela para inserir o código de redefinição de senha que foi enviado para o número de telefone

    Cenário: "Esqueceu sua senha?" com campo login vazio
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Este campo é obrigatório" 

    Cenário: "Esqueceu sua senha?" com e-mail válido e campo senha preenchido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com e-mail válido e senha válida
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá um aviso com o texto: "Instruções enviadas Enviamos as instruções de mudança de senha para <e-mail válido utilizado>. Verifique a sua caixa de entrada e de spam."

    Cenário: "Esqueceu sua senha?" com número de telefone válido e campo senha preenchido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com número de telefone válido e senha válida
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá a tela para inserir o código de redefinição de senha que foi enviado para o número de telefone

    Cenário: Logar com uma conta após recuperar a senha pelo "Esqueceu sua senha?"
        Dado que o usuário esteja na página "https://discord.com/login" após recuperar a senha de sua conta
        Quando preencher os campos de login com os dados da conta recuperada
        E clicar no botão "Entrar"
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"

    Cenário: Acessar a página "Registre-se"
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando clicar no link "Registre-se"
        Então o sistema o exibirá a página de registro do Discord "https://discord.com/register"

    Cenário: Logar com código QR
        Dado que o usuário esteja logado no app de celular do Discord
        Quando escanear o QR code exibido na página web "https://discord.com/login" usando o app
        E apertar o botão "Entrar" no app
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"
        
    Cenário: Cancelar login com código QR no navegador
        Dado que o usuário tenha escaneado o QR code da página "https://discord.com/login" usando o app
        Quando clicar no botão "Não sou eu, recomece" no site
        E clicar no botão "Cancelar" no app
        Então o processo de login será cancelado

    Cenário: Cancelar login com código QR no celular
        Dado que o usuário tenha escaneado o QR code da página "https://discord.com/login" usando o app
        Quando clicar no botão "Cancelar" no app
        E clicar no botão "Não sou eu, recomece" no site
        Então o processo de login será cancelado

    Cenário: Atualização do código QR após 5 minutos e meio
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando aguardar 5 minutos e meio
        Então o QR code deve expirar e ser atualizado

    Cenário: Logar com "Ou, faça login com a senha" usando "Dispositivo Móvel"
        Dado que o usuário selecionou "Dispositivo Móvel" na seção "Ou, faça login com a senha"
        Quando conectar a Dispositivo Móvel
        E completar o processo de login
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"    

    Cenário: Logar com "Ou, faça login com a senha" usando "Chave de Segurança"
        Dado que o usuário selecionou "Chave de Segurança" na seção "Ou, faça login com a senha"
        Quando conectar a Chave de Segurança
        E completar o processo de login
        Então o sistema exibirá a página inicial do Discord "https://discord.com/channels/@me"

    Cenário: Tentar logar com "Ou, faça login com a senha" usando "Dispositivo Móvel" resultando em timeout
        Dado que o usuário esteja tentando logar pelo link "Ou, faça login com a senha" usando "Dispositivo Móvel"
        Quando aguardar 3 minutos
        Então a operação de login será cancelada devido ao timeout

    Cenário: Tentar logar utilizando SQL Injection ("' OR '1'='1'; --")
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher o campo de login com "' OR '1'='1'; --"
        E clicar no botão "Entrar"
        Então o sistema exibirá a mensagem de erro mudando a label do campo de login para "E-MAIL OU NÚMERO DE TELEFONE - Login ou senha inválidos." em cor vermelha
        E o sistema exibirá a mensagem de erro mudando a label do campo de senha para "SENHA - Login ou senha inválidos." em cor vermelha