class ReviewsController < ApplicationController

def index
    render json: Review.all 
end

def create
    @review = Review.create! (review_params)
    render json: @review
end

def update
@review = find_review
@review.update!(review_params)
render json: @review
end

def destroy
    @review = find_review
    @review.delete
    head :no_content
  end
  private

  def find_review
Review.find_by(id: params[:id])
  end
  
def review_params
    params.permit (
        :star_rating,
        :comment,
        :user_id,
        :flowers,
    )
end

end
