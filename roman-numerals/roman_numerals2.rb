class ::Fixnum
  def to_roman
    input_num = self
    str_roman = ''
    roman_num = Hash['M' => 1000 , 'CM' => 900 , 'D' => 500 , 'CD' => 400 ,
                     'C' => 100 , 'XC' => 90 , 'L' => 50 , 'XL' => 40 ,
                     'X' => 10 , 'IX' => 9 , 'V' => 5 , 'IV' => 4 , 'I' => 1]

    (0...roman_num.length).each do|index|
      while (input_num >=roman_num.values[index] )
        input_num -= roman_num.values[index]
        str_roman += roman_num.keys[index]
      end
    end
    str_roman
  end
end
module BookKeeping
  VERSION = 2
end
