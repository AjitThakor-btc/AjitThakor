class Binary
  def self.to_decimal(number)
    raise ArgumentError if number =~ /[^0|1]/
    rev_num = number.split(//).reverse
    sum = 0
    (0..rev_num.length-1).each do|ch|
      sum += (2 ** ch) if rev_num[ch].to_i != 0
    end
      sum
  end
end
module BookKeeping
  VERSION = 3
end
