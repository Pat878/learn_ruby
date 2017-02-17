class Book

  def title=(book)
    small_words = %w{a an and the or for of nor in}

    @title = book.split.each_with_index.map{|word, index| small_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")

  end

  def title
    @title
  end

end


#https://stackoverflow.com/questions/17635030/how-do-i-capitalize-all-words-in-a-string-apart-from-small-words-in-the-middle-a
