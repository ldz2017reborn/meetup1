class Api::V1::UsersController.rbController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
end
