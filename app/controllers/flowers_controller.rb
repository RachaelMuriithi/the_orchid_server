class FlowersController < ApplicationController

index
render json: Flower.all
end

show 
flower = Flower.find_by(id: params[:id])
render json: flower, serializer:  OneflowerSerializer
end

end
