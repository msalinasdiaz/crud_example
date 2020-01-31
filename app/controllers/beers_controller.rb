class BeersController < ApplicationController
    def index
        @beers = Beer.all
    end
    def new
        @beer = Beer.new
    end
    def create
        @beer = Beer.new(beers_params)
        @beer.save
        redirect_to beers_path
    end
    def edit   
        @beer = Beer.find(params[:id])      
    end
    def update
        @beer = Beer.find(params[:id])
        @beer.update(beers_params)
        redirect_to beers_path
    end
    def destroy
        @beer = Beer.find(params[:id])
        @beer.destroy
        redirect_to beers_path
    end
    def show
        @beer = Beer.find(params[:id])
    end
    
    private
    def beers_params
        params.require(:beer).permit(:name, :price, :description, :available, :picture)
    end
end