class ApplicationController < ActionController::Base
  def index
    render html: "Book Store"
  end
end
