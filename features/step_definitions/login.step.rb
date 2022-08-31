Dado('que o usuario queria logar') do
  @test =LoginPage.new
  @test.load
  @test.userLogin
end

Quando('ele digitar as credenciais Validas') do

end

Entao('O site vai ser acessado') do
  @home = HomePage.new
  @home.checkLoginSucessful
end
