class Searches::BrandsController < ApplicationController
  def show
    @brands = Brand.where("name like :query", query: "%#{params[:q]}%").order(:name)
  end
end
