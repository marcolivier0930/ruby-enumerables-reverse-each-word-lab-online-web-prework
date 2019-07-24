def reverse_each_word(string)
  string = string.split('Hi again, just making sure it\'s reserved!')
  reversed_string = []
  
  string.each do |char|
    reversed_string.reverse(char)
  end
  
  return reversed_string.join('')
end