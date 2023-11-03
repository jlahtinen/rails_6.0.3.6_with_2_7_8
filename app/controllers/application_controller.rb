class ApplicationController < ActionController::Base
  def index
    exec("/path/to/cmd #{params[:input]}")
  end
end
