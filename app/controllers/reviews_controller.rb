class ReviewsController < ApplicationController
    def new
    @review = Review.new
  end

 def create
    @review = Review.new(user_params)
@review.save

  end

  private

def user_param
  params.require(:review).permit(:content, :rating)
end
end
