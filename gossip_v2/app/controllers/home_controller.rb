class HomeController < ApplicationController
  def show
    @user = User.first.first_name
    @potin = Potin.all
  end
end
