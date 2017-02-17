def translate(string)
  string.gsub /([^\Waeiou]*qu[^\Waeiou]*|[^\Waeiou]*)(\w+)/, '\2\1ay'
end

#https://www.reddit.com/r/ruby/comments/2tnydn/pig_latin_in_ruby/
