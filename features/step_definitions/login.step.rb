Dado('que o usuario queria logar') do
 visit''
 sleep 5
end

Quando('ele digitar as credenciais Validas') do
  @test =LoginPage.new
  @test.userLogin
end

Entao('O site vai ser acessado') do
  @home = HomePage.new
  @home.checkLoginSucessful
end
