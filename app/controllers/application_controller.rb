class ApplicationController < ActionController::Base
  raise
  before_action :authenticate_user!
end
