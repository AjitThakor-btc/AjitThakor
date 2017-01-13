class Raindrops
  def self.convert(digit)
    if digit%3==0 && digit%5==0 && digit%7==0
      return 'PlingPlangPlong'
    elsif digit%3==0 &&digit%5==0
      return 'PlingPlang'
    elsif digit%3==0 && digit%7==0
      return 'PlingPlong'
    elsif digit%5==0 && digit%7==0
      return 'PlangPlong'
    elsif digit %5==0
      return 'Plang'
    elsif digit%7==0
      return 'Plong'
    elsif digit%3==0
        return 'Pling'
    else
      return digit.to_s
    end
  end
end
