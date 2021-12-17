class StatesController < ApplicationController

  def index
    states = State.all
    render json: states
  end

  def show
    abbreviation = Abbreviation.find_by(code: params[:code].upcase)
    state = State.find(abbreviation.id)
    render json: state
  end

end
