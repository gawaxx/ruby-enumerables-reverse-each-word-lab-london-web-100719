def reverse_each_word(string)
  string = string.split
  hey = string.each() do (|n| string[n] * -1) end
  return hey
end