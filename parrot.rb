def parrot = (Squawk)
expect($stdout).to receive(:puts).with("Squawk!")
  end
