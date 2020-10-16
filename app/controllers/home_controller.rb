class HomeController < ApplicationController
  def index
  	@articles = Article.all
  end

  def landing
  	@article = Article.new(article_params)

    if @article.save
      redirect_to pages_thanks_page_path,
      notice: 'sdsdc'
    else
      render 'new'
    end
  end

  def dashboard
  	
  end

  def thanks_page

  end 

  def article_params
      params.require(:article).permit(:email, :text, :id)
  end

end
