class ApplicationController < ActionController::Base
    def redirect
        redirect_to params[:redirect_url], allow_other_host: true
    end
end
