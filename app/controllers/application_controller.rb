class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def login
    render "home/login"
  end
  def registration
    render "home/registration"
  end
end
