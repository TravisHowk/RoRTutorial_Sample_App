class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "This is Travis reporting in for a new app"
  end
end
