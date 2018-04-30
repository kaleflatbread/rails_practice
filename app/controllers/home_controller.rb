class HomeController < ApplicationController
  def show
    name = "This would normally be grabbed from the database after a customer logs in"
    orders = "another database transaction"
    @message = "this is the message #{orders} #{name}"
  end
end
