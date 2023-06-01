#language: pt

@validar_itens_tela_inicial
Funcionalidade: Home - Verificar tela inicial do site
    Como usuário da aplicacao
    Quero poder acessar as paginas do site por meio da url do mkp
    Para validar a integridade da mesma na home

    Contexto: 
        * acessar a home do Marketplace

    @validando_itens_tela
    Cenario: buscando alguns itens na tela inicial
        Quando visualizar os elementos
        Entao valido alguns itens importantes na tela inicial