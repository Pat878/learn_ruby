#write your code here
def echo(string)
  string
end

def shout(string)
string.upcase
end

def repeat(string, num=2)
  answer = (string + " ") * num
  answer.slice(0..-2)
end

def start_of_word(string, num)
string.slice(0..(num-1))
end

def first_word(string)
answer = string.split(" ")
answer[0]
end

def titleize(string)

  small_words = %w[on the and over]

    capitalized_words = string.split(' ').map do |word|
      small_words.include?(word) ? word : word.capitalize
    end
    capitalized_words.first.capitalize!

    capitalized_words.join(' ')
end

#titleize = https://stackoverflow.com/questions/17635030/how-do-i-capitalize-all-words-in-a-string-apart-from-small-words-in-the-middle-a#17635077
