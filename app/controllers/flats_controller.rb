class FlatsController < ApplicationController

before_action :set_flat, only: [:show]

  def index
    @flats = Flat.all
  end

private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :description, :picture)
  end

end
