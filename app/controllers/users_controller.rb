class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@item = @user.items(current_user) 
  end
end
