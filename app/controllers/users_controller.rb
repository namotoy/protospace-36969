class UsersController < ApplicationController
  def show
    # @name = current_user.name
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
end
