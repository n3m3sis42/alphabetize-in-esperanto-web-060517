require "pry"

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by { |phrase| phrase.chars.map { |char| esperanto_alphabet.index(char)}}
end
