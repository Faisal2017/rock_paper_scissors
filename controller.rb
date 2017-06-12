require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require('json')
require_relative('models/r_p_s.rb')

get '/' do
  erb(:home)
end

get '/about_this' do
  erb(:about_this)
end

  