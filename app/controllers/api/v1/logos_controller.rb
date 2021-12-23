class Api::V1::LogosController < ApplicationController
    
    def index
        logos = Logo.all
        logos.as_json
    end

    def show
        logo = Logo.find(params[:id])
        logo.as_json
    end 

end
