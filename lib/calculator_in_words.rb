def calculator_in_words string
  string.downcase!
  string.sub!(/(what is)/, "")
  string.sub!(/(plus)/, "+")
  string.sub!(/(\?)/, "")
  string.sub!(/\s/, '')
  string
  eval string
end

puts calculator_in_words ("What is 4 plus 6?")
