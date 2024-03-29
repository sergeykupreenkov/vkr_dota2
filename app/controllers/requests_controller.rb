class RequestsController < ApplicationController

  def new
    @request = Request.new
  end

  def edit; end

  def create
    @request = Request.new(request_params)
    if @request.save
      redirect_to request_path(@request)
    else
      render :edit
    end
  end

  def show
    @request = Request.find(params[:id])
    @picked = Hero.where(hero_id: @request.hero_pick_ids)
    @game_matrix = @request.build_matrix
    @antagonistic_heroes = Hero.where(hero_id: @game_matrix.available_heroes)
    # For best pick
    @best_heroes = Hero.where(hero_id: @game_matrix.best_pick.map { |i| i[:hero_id] })
    @scores = @game_matrix.best_pick.map { |i| i[:score] }
  end

  private

  def request_params
    params.require(:request).permit( %w[id r1 r2 r3 r4 d1 d2 d3 d4])
  end
end