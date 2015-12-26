class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  #added 26DEC,15 8:24PM
  def hello
    render text: 161.chr(Encoding::UTF_8)+"hola, mundo!"
  end
  
end
