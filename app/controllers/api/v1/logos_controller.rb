class Api::V1::LogosController < ApplicationController
    def index
    logos = Logo.all
    json_with logos
    end

    def show
    logo = Logo.find(params[:id])
    json_with logo
    end 
end
