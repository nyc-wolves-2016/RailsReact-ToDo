class UsersController < ApplicationController
  def index
  # Show all users
    @users = User.all
  end

  def create
  # Authenticate and save new user to db
  end

  def new
  # Form to create a new user
    render :'users/_new_user'
  end

  def edit
  end
end
