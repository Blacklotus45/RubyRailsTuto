class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡hola, mundoã!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
