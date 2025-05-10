class ApplicationController < ActionController::Base
  def home
    render html: "<h1>Welcome to the Home Page</h1>".html_safe
  end
end
