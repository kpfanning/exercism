class Hamming


  def self.compute (a, b)
    sum = 0
    index = 0
    if a.length != b.length 
      raise ArgumentError
    else
      a.length.times do
        if a[index] != b[index]
          sum =  sum + 1
        end
        index = index + 1
      end
      return sum  
    end
  end
end

module BookKeeping
  VERSION = 3 
end
