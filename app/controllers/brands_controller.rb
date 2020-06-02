class BrandsController < ApplicationController

    def index 
        brands = Brand.all 
        render json: brands
    end 

    def create 
        brand = Brand.new(brand_params)
        if brand.save 
            render json: brand, status: :accepted 
        else 
            render json: {errors: brand.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    private
    def brand_params
        params.require(:brand).permit(:name)
    end 
end
