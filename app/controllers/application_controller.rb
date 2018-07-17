class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    render "home/index"
  end
  def register
    render "home/register"
  end
end
