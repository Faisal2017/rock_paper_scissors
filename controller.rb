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

# get '/rock/scissor' do
#   return "Rock wins"
# end

# get '/rock/paper' do
#   return "Paper wins"
# end  

get '/game_rules/:first_hand/:second_hand' do
  new_game = Game.new(params[:first_hand], params[:second_hand])
  @result = new_game.game_rules()
  erb(:result)
end