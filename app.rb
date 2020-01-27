require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Something else"
  end

end