class DosesController < ApplicationController
  def create
    @dose = Dose.new(params[:dose])
    @dose.save
  end

  def new
    @dose = Dose.new
  end

  def destroy
  end
end
