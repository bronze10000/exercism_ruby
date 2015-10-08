class Hamming
  def self.compute(arg1, arg2)
    difference = 0
    (0..(arg1.length-1)).each do |nucleotide|
      if arg1[nucleotide] != arg2[nucleotide]
        difference += 1
      end
    end
    difference
  end
end
