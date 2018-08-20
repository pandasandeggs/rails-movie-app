class CharactersController < ApplicationController
  before_action :select_character, only: [:show, :edit, :update, :destroy]

  def index
    @characters = Character.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def select_character
    @character = Character.find(params[:id])
  end

  private

  def character_params
    params.require(:character).permit(:name, :movie_id, :actor_id)
  end

end
