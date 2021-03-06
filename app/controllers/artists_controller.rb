class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show, :update, :destroy]
  before_action :authorize_request, only: :create

  # GET /artists
  def index
    @artists = Artist.all

    render json: @artists, include: :songs, status: :ok
  end

  # GET /artists/1
  def show 
    render json: @artist, include: :songs
  end

  # POST /artists
  def create
    @artist = Artist.new(artist_params)
    @artist.user = @current_user

    if @artist.save
      render json: @artist, include: :songs, status: :created
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /foods/1
  def update
    if @artist.update(artist_params)
      render json: @artist, include: :songs
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  # DELETE /foods/1
  def destroy
    @artist.destroy
  end

  private
    def set_artist
      @artist = Artist.find(params[:id])
    end

    def artist_params
      params.require(:artist).permit(:stage_name, :full_name, :image_url, :user_id)
    end
end
