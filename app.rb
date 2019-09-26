require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end
    
    get '/new'
      erb :'pirates/new'

  end
end
