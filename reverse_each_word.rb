def reverse_each_word(sentence)
    new_array = sentence.split
    new_array.collect do |words|
     words.reverse!
    end
    new_array.join(" ")
end 
