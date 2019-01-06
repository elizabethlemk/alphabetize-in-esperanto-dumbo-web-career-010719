ALPHABET = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
def alphabetize(arr)
  arr.sort_by do |word|
    word.split('').map do |letter|
      ALPHABET.index(letter)
    end
  end
arr
end
