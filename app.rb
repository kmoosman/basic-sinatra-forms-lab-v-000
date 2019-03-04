require 'sinatra/base'

class App < Sinatra::Base
  get '/team' do
    @team_name = params[:team_name]
    @coach = params[:coach]
    @point_guard = params[:point_guard]
    @shooting_guard = params[:shooting_guard]
    @small_forward = params[:small_forward]
    @power_forward = params[:power_forward]
    @center = params[:center]
    erb :team.erb
  end

  get '/newteam' do
    erb :newteam
  end




end
