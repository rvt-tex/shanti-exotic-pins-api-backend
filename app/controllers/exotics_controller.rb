class ExoticsController < ApplicationController

    def index 
        exotics = Exotic.all 
        render json: exotics
    end 

    def create 
        exotic = Exotic.new(exotic_params)
        if exotic.save 
            render json: exotic, status: :accepted 
        else 
            render json: {errors: exotic.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    private
    def exotic_params
        params.require(:exotic).permit(:title, :description, :image_url, :brand_id)
    end 
end
