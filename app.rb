require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "StArTeD mY sErVeR using Shotgun!"
  end

end