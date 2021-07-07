# Create methoded `parrot` that outputs a given phrase and
# returns the phrase
require "pry"
def parrot(phrase = "Squawk!")
  puts phrase
  phrase
end
binding.pry
