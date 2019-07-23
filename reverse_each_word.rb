def reverse_each_word
  string = string.split('')
  reversed_string = []
  
  string.each do |string|
    reversed_string.reverse(string)
    string_reversed =  reversed_string.join('')
  end
  
  return string_reversed
end