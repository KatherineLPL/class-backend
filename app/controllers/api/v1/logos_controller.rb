class Api::V1::LogosController < ApplicationController
    
    def index
        logos = Logo.all
        render json: logos
    end

    def show
        logo = Logo.find(params[:id])
        render json: logo
    end 

end
