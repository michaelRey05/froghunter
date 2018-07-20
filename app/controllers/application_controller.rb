require './config/environment'
require './app/models/froghunter'
require './app/models/oneFilehash'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    # puts findfrogs("new york")
    # puts findfrogs("New York")
    return erb :index
  end


 post '/results' do
   
  #  return erb :index
   # return params.to_s
    @location = params["location"].to_s
    @results = findfrogs(@location)
    return erb :results 
  end


get '/about' do
    # puts findfrogs("new york")
    # puts findfrogs("New York")
    return erb :about
  end
  
get '/bio' do
    # puts findfrogs("new york")
    # puts findfrogs("New York")
    return erb :bio
   end
end