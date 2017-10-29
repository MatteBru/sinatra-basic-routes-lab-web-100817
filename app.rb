require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "добро пожаловать на мой очень плохой сайт"
  end

  get '/name' do
    "My name is Матвеиы Стефанович"
  end

  get '/hometown' do
    "My hometown is Modena, IT"
  end

  get '/favorite-song' do
    "My favorite song is Nessun Dorma"
  end

end
