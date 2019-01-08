require_relative './spec_helper'
require_relative '../parrot.rb' # Code your solution in this file

describe '#parrot' do
  do
    expect($stdout).to receive(:puts).with("Squawk!")
    parrot
  end

  do
    phrase = parrot
    expect(phrase).to eq("Squawk!")
  end

  do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
