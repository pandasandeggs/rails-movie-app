class ActorsController < ApplicationController
  before_action :select_actor, only: [:show, :edit, :update, :destroy]

  def index
    @actors = Actor.all
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

  def select_actor
    @actor = Actor.find(params[:id])
  end

  private

  def actor_params
    params.require(:actor).permit(:name)
  end
end
