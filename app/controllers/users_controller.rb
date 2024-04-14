class UsersController < ApplicationController
  def index
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def show
  end

  def edit
  end
end
