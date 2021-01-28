class PittsburghDirectoriesController < ApplicationController
  before_action :set_pittsburgh_directory, only: [:show, :update, :destroy]

  # GET /pittsburgh_directories
  def index
    @pittsburgh_directories = PittsburghDirectory.all

    render json: @pittsburgh_directories
  end

  # GET /pittsburgh_directories/1
  def show
    render json: @pittsburgh_directory
  end

  # POST /pittsburgh_directories
  def create
    @pittsburgh_directory = PittsburghDirectory.new(pittsburgh_directory_params)

    if @pittsburgh_directory.save
      render json: @pittsburgh_directory, status: :created, location: @pittsburgh_directory
    else
      render json: @pittsburgh_directory.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /pittsburgh_directories/1
  def update
    if @pittsburgh_directory.update(pittsburgh_directory_params)
      render json: @pittsburgh_directory
    else
      render json: @pittsburgh_directory.errors, status: :unprocessable_entity
    end
  end

  # DELETE /pittsburgh_directories/1
  def destroy
    @pittsburgh_directory.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pittsburgh_directory
      @pittsburgh_directory = PittsburghDirectory.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def pittsburgh_directory_params
      params.require(:pittsburgh_directory).permit(:category, :name, :description, :location, :contact_information, :hours, :eligibility, :link, :other_information, :reviews, :contact_notes)
    end
end
