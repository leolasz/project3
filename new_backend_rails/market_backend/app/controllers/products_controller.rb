class ProductsController < ApplicationController
  def index
    @products = Products.all
  end

  def show
    @products = Products.find(params[:id])
  end

  def new
    @products = Products.new
  end

  def create
    @products = Products.create(products_params)
    if @products.save
      flash[:success] = "Products saved"
      redirect_to @products
    else
      flash[:error] = "Product not saved"
           render :new
    end
  end

  def update
    @products = Products.update(products_params)
    id @products.save
    flash[:success] = "Products updated"
    redirect_to @products 
 
  end
  

  def destroy
    Products.find(params[:id]).destroy
  
  end

  def products_params
    params.require(:section).permit( :item, :price, :image)
  end

end
