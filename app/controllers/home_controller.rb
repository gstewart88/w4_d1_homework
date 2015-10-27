class HomeController < ApplicationController
  
  def welcome
  end

  def type
  end

  def search
    case params[:option]
    when 'type' then redirect_to(type_path)
    when 'fire' then redirect_to(fire_path)
    when 'water' then redirect_to(water_path)
    when 'grass' then redirect_to(grass_path)
    when 'pokemon' then redirect_to('http://www.pokemon.co.uk')
    else render :welcome
    end
  end

end