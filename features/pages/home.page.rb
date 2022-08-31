class HomePage < SitePrism::Page
  element :userName, xpath,"[@id=ember350]"
  element :navBarhome, :id,"ember19"
  element :myIcon, :id, "ember31"

def checkloginSucessful
  expect(userName.Text).to eql "Olá, Teste!"
  expect(navBarhome.Text).to eql "Início!"
  expect(myIcon.Text).to eql "Eu"
end

end
