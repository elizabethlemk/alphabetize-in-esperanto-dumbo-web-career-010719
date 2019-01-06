def alphabetize(arr)
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split(' ').map do |letter|
      ALPHABET.index(letter)
    end
  end
arr
end
