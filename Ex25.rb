module Ex25

  def self.break_words(stuff)
    #This function will break up words for us.
    words = stuff.split('')
    words
  end


  def self.sort_words(words)
    #sorts the words
    words.sort()
  end

  def self.print_first_word(words)
    # Prints the first word and shifts the other down by one.
    word = words.shift()
  end

  def self.print_last_words(words)
    #Print the last word after popping it off the end
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    # Takes in a full sentence and returns the sorted words.
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
   # Prints the first and last words of the sentence
    words = break_words(sentence)
    print_first_words(words)
    print_last_words(words)
  end
  def self.print_first_and_last_sorted(sentence)
    # Sorts the words and prints the first and last
    words = sort_sentence(sentence)
    print_first_words(words)
    print_last_words(words)

  end
end