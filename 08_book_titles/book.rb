class Book
  def title
    @title
  end
  def title=(title)
    @title = titleize(title)
  end
  def titleize (title)
    stop_words = ["and", "to", "of", "by", "from", "or", "over", "the", "in", "a", "an"]
    title.split.each_with_index.map { |word,index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
  end
end

book.title("s")