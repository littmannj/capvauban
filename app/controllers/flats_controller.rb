class FlatsController < ApplicationController

  def show
    @flat = Flat.find(params[:id])
  end

private

  def flat_params
    params.require(:flat).permit(:name, :description, :picture)
  end

end
