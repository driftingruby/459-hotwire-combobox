class Searches::CategoriesController < ApplicationController
  def show
    @categories = Category.where("name like :query", query: "%#{params[:q]}%").order(:name)
  end
end
