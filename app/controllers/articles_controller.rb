class ArticlesController < ApplicationController
    
    def index
      @articles = Article.all
    end
  

    def show
    end
  
    
    def new
      @article = Article.new
    end
  

    def edit
    end
  
    
  end