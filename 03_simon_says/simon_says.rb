def echo (input)
  input
end

def shout (input)
  input.upcase
end

def repeat (input,n=2)
  ([input] * n).join(" ")
end

def start_of_word (input,n)
  if n == 1
    input[n-1]
  else
    input[0..n-1]
  end
end

def first_word (input)
  input.split(" ")[0]
end

def titleize (input)
  little_words = ["and", "to", "of", "by", "from", "or", "over", "the"]
  input.split.each_with_index.map { |word,index| little_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end