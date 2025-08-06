class Api::PostsController < ApplicationController
  def index
    posts = Post.all
    render json: posts
  end

  def create
    post = Post.new(post_params)
    if post.save
      render json: post, status: :created
    else
      render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.require(:post).permit(:name, :genre, :rating, :address, :description, :area, :image)
  end
end
