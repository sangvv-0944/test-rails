class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Ruby tranning 2019"
  end
end
