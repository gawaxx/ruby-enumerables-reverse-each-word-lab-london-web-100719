def reverse_each_word(string)
  string = string.split('')
  string.collect {|word| word.reverse!}
  return string.join()
end