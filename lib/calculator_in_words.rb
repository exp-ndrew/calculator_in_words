def calculator_in_words string
  string.downcase!



  string.sub!(/(what is)/, "")
  string.sub!(/add/, "")
  string.sub!(/(plus)/, "+")
  string.sub!(/and/, "+")
  string.sub!(/minus/, "-")
  string.sub!(/times/, "*")
  string.sub!(/divided by/, "/")
  string.sub!(/(\?)/, "")
  string.sub!(/\s/, "")
  # string.gsub!(/\d/, "")

  # array = string.scan(/(\+|\-|\/|\*|\d)/)
  # print array



  eval string

end

puts calculator_in_words ("What is 24 divided by 5?")
