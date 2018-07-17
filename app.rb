require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It was so awesome to see Karlie yesterday!!!She put a lot of our pictures and videos on her insta. She is so nice. I would love to meet her again!"
    
    get '/kitty 'do 
      "Hello Kitty"
    end 
    
    get '/lolipop'do 
      "I like ice cream"
  end

end