class TelaInicial < SitePrism::Page
    set_url('/') #carrega a url que ja esta sendo usada, toda vez que ela for estanciada
    elements :produtos_tela_inicial, '[class^="product-miniature"]'
end