class Game

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def play_game()
    if @choice1 == @choice2
      return "try again"
    end
  end
  



end
