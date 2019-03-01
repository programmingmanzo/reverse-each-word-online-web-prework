def reverse_each_word(string)
  reverse_string = []
  reverse = string.split
  reverse.each do |word|
    reverse_string << word.reverse
    final_phrase = reverse_string.split
  end
  return final_phrase
end

    





