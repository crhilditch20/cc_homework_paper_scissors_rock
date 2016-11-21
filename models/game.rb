require('pry-byebug')

class Game

  attr_accessor :u_choice, :c_choice

  def initialize(u_choice, c_choice)
    @u_choice = u_choice
    @c_choice = c_choice
  end

  def win_lose()
    if game.c_choice == "rock"
      if game.u_choice == "scissors"
        true
      elsif game.u_choice == "paper"
        false
      end
    end
    if game.c_choice == "paper"
      if game.u_choice == "rock"
        true
      elsif game.u_choice == "scissors"
        false
      end
    end
    if game.c_choice == "scissors"
      if game.u_choice == "paper"
       true
      elsif game.u_choice == "rock"
        false
      end
    end
  end

  def self.play_game(u_choice, c_choice)
    # choices = ["rock", "paper", "scissors"]
    #   @c_choice = choices.shuffle[0]
    game = Game.new(u_choice, c_choice)
    if game.u_choice == game.c_choice
      puts "It's a tie! Try again"
    elsif game.win_lose() == true
      puts "#{@c_choice} beats #{@u_choice}! Computer wins"
    elsif game.win_lose() == false
      puts "#{@u_choice} beats #{@c_choice}! You win"
    end
  end
  


end
  



