class  LoginPage < SitePrism::Page

  set_url '/checkpoint/rp/request-password-reset?trk=guest_homepage-basic_nav-header-signin'
  element :emailField, :id, "session_key"
  element :passwordField, :id, "session_password"
  element :loginButton, :xpath, "button.from__button--floating, a[role="button"]"


  def userLogin
    emailField.set ""
    passwordField.set ""
    loginButton.click
  end
end
