module RVT
  class ApplicationController < ActionController::Base
    before_action :prevent_unauthorized_requests!
    http_basic_authenticate_with :name => "sensconsole", :password => "Toquee2wioza" 

  end
end
