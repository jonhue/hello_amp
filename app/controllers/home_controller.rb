class HomeController < ApplicationController

    def index
        params[:amp] = true if request.original_url.include?('/amp')
    end

    def amp
        params[:amp] = true
    end

end
