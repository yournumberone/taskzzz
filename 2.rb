# Solution:

string_one = 'HellO WorlD!'
string_two = 'wHAT dA lANGUAGE?!'

def my_swapcase(string)
  array = []
  string.each_char do |char|
    char == char.upcase ? array << char.downcase : array << char.upcase
  end
  array.join
end

p string_one.swapcase
p my_swapcase(string_two)

# test
puts my_swapcase(string_one) == string_one.swapcase
