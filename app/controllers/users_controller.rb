class UsersController < ApplicationController
  def index
    @users = Users.all
  end
  
  def show
     @user = User.find(params[:id])
     @books = @user.books
  end

  def edit
  end
end
