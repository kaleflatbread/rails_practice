class UsersController < ApplicationController
  def index
    user1 = "jeff"
    user2 = "kayla"
    user3 = "princess"
    @users = [user1,user2,user3]
  end
end
