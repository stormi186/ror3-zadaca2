class HomeController < ApplicationController
  def index
    @title = 'Ruby on Rails for beginners 2017'
    @subtitle = 'Web shop demo application'
    @productcount = Product.all.count
  end

  def products
    @products = Product.all.order('price DESC')
  end
end
