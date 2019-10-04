require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

<<<<<<< HEAD
  get '/newteam' do
    erb :newteam
=======
  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @center = params["c"]

    erb :team
>>>>>>> 4c03c7f761ad53b169f15285db13c6db139d7ffc
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @center = params["c"]

    erb :team
  end

end