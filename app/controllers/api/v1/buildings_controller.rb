class Api::V1::BuildingsController < ApplicationController
    def index
        @buildings = Building.all

        render json: @buildings, status: 200 
    end 

    def show 
        @building = Building.find(params[:id])

        render json: @building, status: 200 
    end 
    
    def create 
        @building = Building.create(building_params)

        render json: @building, status: 200 
    end 

    def update 
        @building = Building.find(params[:id])
         @building.update(building_params)

        render json: @building, status: 200 
     end 

     def destroy
         @building = Building.find(params[:id])
         @building.delete 

        render json: { buildingId: @building.id}
     end 

    private

    def building_params
     params.require(:building).permit(:name)
    end 

end
