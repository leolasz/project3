class UsersController < ApplicationController
  before_action :check_for_admin, :only => [:index]  #call before action

# GET /users.json
#Index
  def index
    @users = User.all
    # format.json { render json: @users }
  end

# #New User
#   def new
#     @user = User.new
#   end
#
# #Create User
#   def create
#     @user = User.new user_params
#     if @user.save
#       session[:user_id] = @user.id
#       redirect_to
#     else
#       render :new
#     end
#   end

#Private Methods
  private
  # def user_params
  #   params.require(:user).permit(:email, :password, :password_confirmation)
  # end
end
