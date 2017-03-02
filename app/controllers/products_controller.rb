class ProductsController < ApplicationController
  before_action :authenticate_user!, only:[:collect, :discollect]
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    @posts = @product.posts
  end

  def uchino
    @products = Product.where(:category => "uchino").paginate(:page => params[:page], :per_page => 5)
  end

  def samsonite
    @products = Product.where(:category => "samsonite").paginate(:page => params[:page], :per_page => 5)
  end

  def muji
    @products = Product.where(:category => "muji").paginate(:page => params[:page], :per_page => 5)
  end

  def adidas
    @products = Product.where(:category => "adidas").paginate(:page => params[:page], :per_page => 5)
  end

  def stationeries
    @products = Product.where(:category => "stationeries").paginate(:page => params[:page], :per_page => 5)
  end

  def diets
    @products = Product.where(:category => "diets").paginate(:page => params[:page], :per_page => 5)
  end

  def news
    @products = Product.where(:category => "news").paginate(:page => params[:page], :per_page => 5)
  end

  def add_to_cart
    @product = Product.find(params[:id])
    if !current_cart.products.include?(@product)
            current_cart.add_product_to_cart(@product)
      flash[:notice] = "你已成功将 #{@product.title} 加入购物车"
    else
      flash[:warning] = "你的购物车内已有此物品"
    end
    redirect_to :back
  end

  def collect
    @product = Product.find(params[:id])

    if !current_user.has_collected?(@product)
      current_user.collect!(@product)
      flash[:notice] = "好喜欢，已收藏!"
    else
      flash[:warning] = "该商品您已收藏过了哦，不可以重复收藏～"
    end

    redirect_to product_path(@product)
  end

  def discollect
    @product = Product.find(params[:id])

    if current_user.has_collected?(@product)
      current_user.discollect!(@product)
      flash[:alert] = "暂时不喜欢，取消收藏。"
    else
      flash[:warning] = "您还没收藏，不能取消收藏哦～"
    end

    redirect_to product_path(@product)
  end
end
