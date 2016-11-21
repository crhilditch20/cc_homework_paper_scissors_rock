require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game.rb')

get '/' do
  return "Hello, welcome to Rock Paper Scissors...to play, in the address bar enter /play/choice1/choice2"
end

get '/play/:choice1/:choice2' do
  return "#{params[:choice1]} beats #{params[:choice2]}! Play again"
  # choice1 = params[:choice1]
  # choice2 = params[:choice2]
  # @result = game.play_game(choice1, choice2)
  # erb(:result)
end