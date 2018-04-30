class LoginController < ApplicationController
  def show
    firstName = "Kayla"
    lastName = "Fitzgerald"
    @login_message = "welcome #{firstName} #{lastName}"
  end
end
