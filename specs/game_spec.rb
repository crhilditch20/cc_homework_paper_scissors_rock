require 'minitest/autorun'
require_relative '../models/game'

class TestCalculator < Minitest::Test


def test_play_game
  game1 = Game.new("rock", "rock")
  result = game1.play_game
  assert_equal("try again", result)
end


end