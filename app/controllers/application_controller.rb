class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper # Makes SessionsHelper available in both Controller and Views
end
