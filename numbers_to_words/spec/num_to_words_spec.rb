 # write an app that can convert decimal numbers between 1 and 1000 into the word that represents the number e.g. 1 becomes "one", 89 becomes "eighty-nine".
require 'num_to_words'

describe NumbersToWordsConvert do
    it "converts 52 to fifty-two" do
      expect(subject.convert(52)).to eq "fifty-two"
    end
end
