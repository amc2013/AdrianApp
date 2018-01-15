class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def index
    @welcome = "Welcome to my page!!!"
  end
end
