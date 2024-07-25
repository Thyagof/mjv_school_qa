#language: pt

Funcionalidade: Login
    Como um usuário
    Eu quero conseguir logar na plataforma web do discord
    Para que eu possa me comunicar com outras pessoas

    Cenário: Acessar a página de login
    Dado que o usuário esteja no navegador
    Quando digitar "https://discord.com/login" na barra de navegação
    E pressionar a tecla "Enter"
    Então o sistema deve exibir a página de login

    Cenário: Problemas de rede ao acessar a página de login
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página inicial
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Verificar o título da página
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando verificar o título da página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Formatação dos textos da página
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: Verificar o favicon da página
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando verificar o favicon da página
    Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar a logo do discord
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando verificar a logo do discord presente na página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar a posição da logo do discord
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição da logo do Discord 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do texto "Boas-Vindas de Volta!" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "Boas-Vindas de Volta!" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do texto "Boas-Vindas de Volta!" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "Boas-Vindas de Volta!" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do texto "Estamos muito animados em ter você novamente!" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "Estamos muito animados em ter você novamente!" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor  do texto "Estamos muito animados em ter você novamente!" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "Estamos muito animados em ter você novamente!" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do texto "E-MAIL OU NÚMERO DE TELEFONE *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "E-MAIL OU NÚMERO DE TELEFONE *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do texto "E-MAIL OU NÚMERO DE TELEFONE *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "E-MAIL OU NÚMERO DE TELEFONE *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verifica a posição do campo "E-MAIL OU NÚMERO DE TELEFONE *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do campo "E-MAIL OU NÚMERO DE TELEFONE *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do campo ""E-MAIL OU NÚMERO DE TELEFONE *"" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do campo "E-MAIL OU NÚMERO DE TELEFONE *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor da fonte do inserimento de texto do campo "E-MAIL OU NÚMERO DE TELEFONE *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor da fonte do inserimento de texto do campo "E-MAIL OU NÚMERO DE TELEFONE *" // discutir como melhorar esse cenário
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição da fonte do texto "Senha *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "Senha *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor da fonte do texto "Senha *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "Senha *" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor da fonte do inserimento de texto do campo "Senha*" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor da fonte do inserimento de texto do campo "Senha *" // discutir como melhorar esse cenário
    Então ela deve estar de acordo com a documentação

    Cenário: Verifica a posição do campo "Senha *" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do campo "Senha*" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do texto do link "Esqueceu a sua senha" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do link ""Esqueceu a sua senha" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do texto do link "Esqueceu a sua senha*" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do link ""Esqueceu a sua senha" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a poisição do botão "Entrar" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do botão "Entrar" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do botão "Entrar" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do botão "Entrar" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posção do texto "Precisando de uma conta?" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "Precisando de uma conta?" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do texto "Precisando de uma conta?" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "Precisando de uma conta?" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do texto "Registre-se" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do link "Registre-se" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do texto "Registre-se" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do link "Registre-se" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do QR Code da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do "QR Code" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição texto "Entrar com código QR"
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do texto "Entrar com código QR" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor texto "Entrar com código QR"
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do texto "Entrar com código QR" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a posição do link "Ou, faça login com a senha" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a posição do link "Ou, faça login com a senha" 
    Então ela deve estar de acordo com a documentação

    Cenário: Verificar a cor do link "Ou, faça login com a senha" da página de login
    Dado que o usuário esteja na página "https://discord.com/login"
    Quando eu validar a cor do link "Ou, faça login com a senha" 
    Então ela deve estar de acordo com a documentação

    Cenário: Design responsivo em desktop
    Dado que o usuário esteja na página "https://discord.com/login"
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    

   








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

    Cenário: Tentar logar com e-mail inválido e senha válida

    Cenário: Tentar logar com e-mail inválido e senha inválida

    Cenário: Logar utilizando número de telefone válido e senha válida

    Cenário: Tentar logar com número de telefone inválido e senha válida

    Cenário: Tentar logar com número de telefone inválido e senha inválida

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail válido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um e-mail inválido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone válido

    Cenário: Tentar logar preenchendo apenas o campo "E-mail ou Número de Telefone" com um número de telefone inválido

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha válida

    Cenário: Tentar logar preenchendo apenas o campo senha com uma senha inválida

    Cenário: Tentar logar sem preencher nenhum campo

    Cenário: "Esqueceu sua senha" com e-mail válido

    Cenário: "Esqueceu sua senha" com e-mail inválido

    Cenário: "Esqueceu sua senha" com número de telefone válido

    Cenário: "Esqueceu sua senha" com número de telefone inválido

    Cenário: "Esqueceu sua senha" com campo login vazio

    Cenário: "Esqueceu sua senha" com e-mail válido e campo senha preenchido

    Cenário: Logar com uma conta após recuperar a senha pelo esqueceu a senha

    Cenário: Acessar a página "Registre-se"

    Cenário: Logar com código QR

    Cenário: Cancelar login com código QR no navegador

    Cenário: Cancelar login com código QR no celular

    Cenário: Atualização do código QR após 5 minutos e meio

    Cenário: Logar com "Ou, faça login com a senha" usando Dispositivo Móvel

    Cenário: Logar com "Ou, faça login com a senha" usando Chave de Segurança

    Cenário: Tentar fazer login com "Ou, faça login com a senha" usando Dispositivo Móvel resultando em timeout

    Cenário: Tentar fazer login com "Ou, faça login com a senha" usando Chave de Segurança resultando em timeout

    Cenário: Tentar fazer login utilizando SQL Injection "' OR '1'='1"

    Cenário: Tentar fazer login utilizando XSS (Cross-Site Scripting) "<script>alert('XSS')</script>"