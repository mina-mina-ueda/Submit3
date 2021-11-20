class UsersController < ApplicationController
  def show
    @user = current_user 
    @book = Book.new
    @users = User.all
  end
  
  def index
  end
  
end
