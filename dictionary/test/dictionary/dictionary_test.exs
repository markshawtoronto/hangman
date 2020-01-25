defmodule Dictionary.WordListTest do
  use ExUnit.Case
  doctest Dictionary

  alias Dictionary.WordList

  test "returns some words" do
    list = WordList.word_list
    assert length(list) == 8881
  end

  test "returns a random word in the word_list" do
    list = WordList.word_list
    random_word = WordList.random_word(list)
    assert Enum.member? list, random_word
  end
end
