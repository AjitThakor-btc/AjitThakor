class Hamming

  def self.compute(string1,string2)
    string1=string1.upcase
    string2=string2.upcase
    str1 = string1.split('')
    str2 = string2.split('')
    count = 0

    if str1.length!=str2.length
      raise ArgumentError
    end

    if str1=='' || str2==''
      return 0
    end

    i=string1.length
    index=0
    while i>0
      count+=1 if str1[index]!=str2[index]
      index+=1
      i-=1
    end
    return count
  end
end
