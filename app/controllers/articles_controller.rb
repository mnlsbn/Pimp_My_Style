class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  private
  def article_params
  params.require(:article).permit(:name, :description, :photo, :price)
end
end
