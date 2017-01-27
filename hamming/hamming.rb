class Hamming
  def self.compute(string1,string2)
    string1 = string1.upcase
    string2 = string2.upcase
    str1 = string1.split('')
    str2 = string2.split('')
    count = 0
    raise ArgumentError if str1.length != str2.length
    return 0 if str1 == '' || str2 == ''
    len = string1.length
    index = 0
    while len >0
      count +=1 if str1[index] != str2[index]
      index += 1
      len -= 1
    end
    count
  end
end
