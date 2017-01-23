class Pangram
   def self.pangram?(phrase)
     if phrase == ''
       return false
     end
     numOfChar = 0
     phrase = phrase.upcase
     phrase = phrase.split('')

     ('A'..'Z').each do|index|
       if (phrase.include?index)
        numOfChar += 1
       end
     end
     if(numOfChar == 26)
       return true
     else
       return false
     end
   end
end
#https://github.com/AjitThakor-btc/AjitThakor/pull/5
