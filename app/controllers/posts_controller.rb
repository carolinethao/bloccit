class PostsController < ApplicationController
  def index
    @posts = Post.all
    @posts.each_with_index do |posts, index|
      if index % 5 == 0
        posts.title = "SPAM"
      end
    end
  end

  def show
  end

  def new
  end

  def edit
  end
end
