# DONT USE .each

def acronymize(sentence)

  # split the words in the sentence
  # iterate over the words
  sentence.split.map { |word| word[0].upcase }.join
  # get the first letter of each word
  # store the letters into an array
  # upcase the letters in the array
  # join the array into a string
  # return the acronym as a string
end
