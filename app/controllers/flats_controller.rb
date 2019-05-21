class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    find_flat
  end

  def new
    @flat = Flat.new
  end

  def create
    find_flat
    @flat.save
    redirect_to flats_path
  end

  def edit
    find_flat
  end

  def update
    find_flat
    @flat.update(flat_params)
    redirect_to flat_path
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guest)
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
