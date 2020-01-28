require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! 
    i love how you massage me! hi my name is slim shady"
  end

end