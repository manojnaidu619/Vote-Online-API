class UsersController < ApplicationController
  def signup
    if User.where(usn: params["usn"]).present?
      render json: "User already Exists"
    else
    @user = User.new(user_params)
    if @user.save
      render json: "Saved Data!"
    end
  end
  end

  private

  def user_params
    params.permit(:fullname, :usn)
  end

end
