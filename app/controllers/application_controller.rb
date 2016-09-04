class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  before_action :authenticate_user_from_token!

  def authenticate_user_from_token!
    authenticate_with_http_token do |token, options|
      user = User.find_by(email: options.fetch(:email))
      if user && Devise.secure_compare(user.authentication_token, token)
        sign_in user, store: false
      end
    end
  end
end
