class AccuWeatherController < ApplicationController
  def show
    @one_day_forecast = Unirest.get "http://dataservice.accuweather.com/forecasts/v1/daily/1day/26274_PC?apikey=NLMWO7GZVive5T74GUXIxg7k8zqK7T3h&language=en-us&details=true&metric=false"
    render "show.json.jbuilder"
  end
end
