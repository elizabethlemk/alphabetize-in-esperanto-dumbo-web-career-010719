def alphabetize(arr)
  arr.sort_by! {|word| word.group.name }
end