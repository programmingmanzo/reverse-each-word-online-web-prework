def reverse_each_word(string)
  reverse_string = []
  reverse = string.split
  reverse.each do |word|
    reverse_string << word.reverse
  end
  return reverse_string.join
end

    





