class  LoginPage < SitePrism::Page

  element :emailField, :id, "session_key"
  element :passwordField, :id, "session_password"
  element :loginButton, :xpath, "//button[@class='sign-in-form_submit-button"


  def userLogin
    emailField.set "Logindousuario"
    passwordField.set "SenhaDousuario"
    loginButton.click
  end
end
