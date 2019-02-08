class AccuWeatherController < ApplicationController
  def show
    render "show.json.jbuilder"
  end
end
