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
        Então será possível validar que ela está de acordo com a documentação

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

    Cenário: Verificar o link "Esqueceu a senha?" da página de login
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando verificar o link "Esqueceu a senha?"
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
        Então o sistema exibirá a mensagem "Login ou senha inválidos" ao lado das labels dos campos de login

    Cenário: Tentar logar com e-mail inválido e senha válida

    Cenário: Tentar logar com e-mail inválido e senha inválida

    Cenário: Logar utilizando número de telefone válido e senha válida

    Cenário: Tentar logar com número de telefone válido e senha inválida

    Cenário: Tentar logar com número de telefone inválido e senha válida

    Cenário: Tentar logar com número de telefone inválido e senha inválida

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail válido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail inválido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone válido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone inválido

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha válida

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha inválida

    Cenário: Tentar logar sem preencher nenhum campo

    Cenário: "Esqueceu sua senha?" com e-mail válido
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando preencher os campos de login com e-mail válido
        E clicar no link "Esqueceu sua senha?"
        Então o sistema exibirá um aviso com o texto: "Instruções enviadas Enviamos as instruções de mudança de senha para <e-mail válido utilizado>. Verifique a sua caixa de entrada e de spam."
    
    Cenário: "Esqueceu sua senha?" com e-mail inválido

    Cenário: "Esqueceu sua senha?" com número de telefone válido

    Cenário: "Esqueceu sua senha?" com número de telefone inválido

    Cenário: "Esqueceu sua senha?" com campo login vazio

    Cenário: "Esqueceu sua senha?" com e-mail válido e campo senha preenchido

    Cenário: Logar com uma conta após recuperar a senha pelo "Esqueceu sua senha?"

    Cenário: Acessar a página "Registre-se"
        Dado que o usuário esteja na página "https://discord.com/login"
        Quando clicar no link "Registre-se"
        Então o sistema o exibirá a página de registro do Discord "https://discord.com/register"

    Cenário: Logar com código QR
        Dado que o usuário esteja logado no app de celular do Discord
        Quando escanear o QR code exibido na página web "https://discord.com/login" usando o app
        E apertar o botão "Entrar" no app
        Então ele será redirecionado para a página inicial do Discord "https://discord.com/login"

    Cenário: Cancelar login com código QR no navegador

    Cenário: Cancelar login com código QR no celular

    Cenário: Atualização do código QR após 5 minutos e meio

    Cenário: Logar com "Ou, faça login com a senha" usando Dispositivo Móvel

    Cenário: Logar com "Ou, faça login com a senha" usando Chave de Segurança

    Cenário: Tentar fazer login com "Ou, faça login com a senha" usando Dispositivo Móvel resultando em timeout

    Cenário: Tentar fazer login com "Ou, faça login com a senha" usando Chave de Segurança resultando em timeout

    Cenário: Tentar fazer login utilizando SQL Injection "' OR '1'='1"

    Cenário: Tentar fazer login utilizando XSS (Cross-Site Scripting) "<script>alert('XSS')</script>"