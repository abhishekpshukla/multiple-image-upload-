class UsersController < ApplicationController
  resource_controller

  new_action.before do
    @user.images.build
  end

  create.flash "User successfully created!"

end
