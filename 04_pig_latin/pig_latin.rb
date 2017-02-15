#write your code here
def translate(string)
  vowels_array = %w{a e i o u y}
  consonants_array = ('a'..'z').to_a - vowels_array


  if string[0] == "a" || string[0] == "e" || string[0] == "i" || string[0] == "o" || string[0] == "u"
string + "ay"
elsif string[0] != "a" || string[0] != "e" || string[0] != "i" || string[0] != "o" || string[0] != "u"
answer = string.slice(1..-1)
answer + string[0] + "ay"
elsif string[0,1].include? != "a" || string[0,1].include? != "e" || string[0,1].include? != "i" || string[0,1].include? != "o" || string[0,1].include? != "u"
string + "po"
else
string + "ay"
end




end



#https://stackoverflow.com/questions/16294197/ruby-pig-latin-method-to-iterate-through-multiple-words-not-working#16294625
