require 'pry'

def reverse_each_word(sentence)
    sentence = sentence.split()
    reverse_sentence = []
    sentence.collect {|i| reverse_sentence << i.reverse}
    reverse_sentence.join(" ")
        #binding.pry
    # reverse_sentence.collect {|word| word.reverse}
    
    # binding.pry
end

