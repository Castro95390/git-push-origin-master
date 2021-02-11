class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktails.all
  end

  def new
    @cocktails = Cocktails.new
  end

  def create
    @cocktails = Cocktails.new(params[:cocktails])
    @cocktails.save
  end

  def edit
    @cocktails = Cocktails.find(params[:id])
  end
end
