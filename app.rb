require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb newteam.erb
  end 


end
