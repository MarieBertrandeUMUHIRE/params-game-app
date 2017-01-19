class ParamsController < ApplicationController

  def game_params
    @name = params[:name]
    render "game_params.html.erb"
  end

  def the_number
    @number = params[:number]
    render "the_number.html.erb"
  end
  
end
