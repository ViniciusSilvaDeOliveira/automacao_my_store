Dado ('acessar a home do Marketplace') do
    visit('/')        #comando visit para indicar qual lugar da nossa url padrão queremos ir
    tela_inicial.load #antes de todo nosso projeto rodar vai ser carregado o home e o products que essa no
end

Quando ('visualizar os elementos') do 
    sleep(5)
    expect(page).to have_current_path('https://marcelodebittencourt.com/demoprestashop/', url:true)
    #esperamos que a nossa pagina seja igual a URL, que seja verdadeira
end

Entao ('valido alguns itens importantes na tela inicial') do
    expect(tela_inicial.produtos_tela_inicial).to be_truthy
end