require 'pry'

def alphabetize(arr)
  # code here
  hash = {}
  array = []
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.each { |word| hash[word] = alphabet.index(word[0]) }
  sorted = hash.sort_by { |k, v| v }
  sorted.each { |k, v| array << k }
  array
end
