class ArticlesController < ApplicationController
  before_action :check_session, only: [:search]

  def index
    @articles = []
  end

  def show
    @article = Article.find(params[:id])
  end

  def search
    if params[:query].empty?
      render(partial: '/shared/home', locals: { articles: [] })
    else
      articles = Article.title_search(params[:query])
      render(partial: '/shared/home', locals: { articles: articles })
      SaveQuerry.save(params[:query], session[:user_id], articles.length)
      # SaveQuerry is a module in app/models/concerns/save_querry.rb
    end
  end

  private

  def check_session
    session[:user_id] = SecureRandom.urlsafe_base64(16) if session[:user_id].nil?
  end
end
