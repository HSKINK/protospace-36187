class UsersController < ApplicationController
  
  def show
    @user = current_user.prototypes
    @comments = current_user.comments
  end

end
