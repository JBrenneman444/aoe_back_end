class CivilizationsController < ApplicationController
  before_action :set_civilization, only: [:show, :update, :destroy]

  # GET /civilizations
  def index
    @civilizations = Civilization.all

    render json: @civilizations
  end

  # GET /civilizations/1
  def show
    render json: @civilization
  end

  # POST /civilizations
  def create
    @civilization = Civilization.new(civilization_params)

    if @civilization.save
      render json: @civilization, status: :created, location: @civilization
    else
      render json: @civilization.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /civilizations/1
  def update
    if @civilization.update(civilization_params)
      render json: @civilization
    else
      render json: @civilization.errors, status: :unprocessable_entity
    end
  end

  # DELETE /civilizations/1
  def destroy
    @civilization.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_civilization
      @civilization = Civilization.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def civilization_params
      params.require(:civilization).permit(:civ_name, :army_styles, :unique_units, army_styles: [], unique_units: [])
    end
end
