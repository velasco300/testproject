class CarsController < ApplicationController
  before_action :set_car, only: [:show, :edit, :update, :destroy]


  # GET /cars/1
  # GET /cars/1.json
  def show
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_car
      @car = Car.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def car_params
      params.require(:car).permit(:engine)
    end
end
