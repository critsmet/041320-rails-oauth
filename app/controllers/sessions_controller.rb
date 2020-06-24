class SessionsController < ApplicationController

  def home
  end

  def logged_in
    @user = request.env['omniauth.auth'].info.name
  end

end
