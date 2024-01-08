# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value.
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  word_count = Hash.new 0
  sentence.split(' ').each { |word| word_count[word.downcase] += 1 }
  word_count
end

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  return 'Error: Negative number' if number < 0

  iterator = 1
  factorial = 1
  while iterator <= number
    factorial *= iterator
    iterator += 1
  end
  factorial
end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  return nil if numbers.length == 0

  if numbers.length.odd?
    numbers.sort[(numbers.length / 2).ceil]
  else
    (numbers.sort[(numbers.length / 2) - 1] + numbers.sort[numbers.length / 2]) / 2.0
  end
end
