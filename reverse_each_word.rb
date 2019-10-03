def reverse_each_word(string)
  array = sentence.split(' ')
  array.collect {|word| word.reverse!}
  string = array.join(' ')
  return string
end