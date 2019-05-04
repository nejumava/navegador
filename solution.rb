require 'sinatra'

get '/' do
    @navegador = request.user_agent
    erb :index
end