require 'minitest/autorun'
require_relative '../models/game'

class TestCalculator < Minitest::Test


def test_play_game
  result = Game.play_game("rock", "scissors")
  assert_equal("rock beats scissors! You win", result)
end


end