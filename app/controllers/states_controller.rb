class StatesController < ApplicationController

  def index
    states = State.all
    render json: states
  end

  def show
    
  end

end
