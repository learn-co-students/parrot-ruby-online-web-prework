# Create method `parrot` that outputs a given phrase and
# returns the phrase
def #'parrot'
expect($stdout).to recieve(:puts).with("Squawk!")
parrot
end