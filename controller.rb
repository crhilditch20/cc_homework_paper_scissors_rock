require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game.rb')

get '/' do
  return "Hello, welcome to Rock Paper Scissors..."
end

get '/play/:choice1/:choice2' do
  choice1 = params[:choice1]
  choice2 = params[:choice2]
  game = Game.new(choice1, choice2)
  @result = game.play_game
  erb(:result)
end