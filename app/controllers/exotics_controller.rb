class ExoticsController < ApplicationController

    def index 
        exotics = Exotic.all 
        render json: exotics
    end 
end
