class FlowersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    skip_before_action :authorize

def index
render json: Flower.all, status: :ok
end

def show  
flower = Flower.find_by(id: params[:id])
render json: flower, serializer: OneflowerSerializer, status: :ok
end

def destroy
    review = Flower.find_by(id: params[:id])
    review.destroy
    head :no_content
  end

def render_not_found_response
    render json: { errors: ["Flower not found"] }, status: :not_found
  end
end
