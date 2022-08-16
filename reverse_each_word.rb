def reverse_each_word(string_of_words)
    array = string_of_words.split(" ")
    new_array = array.collect{|word| word.reverse}
    new_array.join(" ")
end

puts reverse_each_word("hello there")
