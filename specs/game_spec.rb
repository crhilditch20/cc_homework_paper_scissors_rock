require 'minitest/autorun'
require_relative '../models/game'

class TestCalculator < Minitest::Test


def test_play_game
  result = Game.play_game("paper", "rock")
  assert_equal("paper beats rock! You win", result)
end


end