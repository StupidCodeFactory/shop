class ProductsController < ApplicationController

  def index
    @products = Product.fetch_articles
  end

end
