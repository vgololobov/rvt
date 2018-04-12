module RVT
  class ApplicationController < ActionController::Base
    http_basic_authenticate_with :name => "sensconsole", :password => "Toquee2wioza" 

  end
end
