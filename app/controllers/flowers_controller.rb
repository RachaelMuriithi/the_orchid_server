class FlowersController < ApplicationController

def index
render json: Flower.all
end

def show 
flower = Flower.find_by(id: params[:id])
render json: flower, serializer:  OneflowerSerializer
end

end
