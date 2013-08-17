class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :user_average_rating

end
