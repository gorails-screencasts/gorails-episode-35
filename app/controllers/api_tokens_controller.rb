class ApiTokensController < ApplicationController
  before_action :authenticate_user!

  def create
    current_user.update(authentication_token: nil)
    redirect_to edit_user_registration_path
  end
end
