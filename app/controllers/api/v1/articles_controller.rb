class Api::V1::ArticlesController < ApplicationController
  def index
    @articles = Article.published
  end
end
