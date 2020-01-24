defmodule HangmanTest do
  use ExUnit.Case
  doctest Hangman

  test "greets the world" do
    assert Hangman.new_game == %{turns_left: 7, game_state: :initializing}
  end
end
