class Complement
  def self.of_dna(dnaChar)
    dnaChar=dnaChar.upcase
    rna = dnaChar.split('')
    index = 0
    newRna = ''
      while index < rna.length

        if rna[index] == 'G'
          newRna = newRna +'C'
        elsif rna[index] == 'C'
           newRna = newRna + 'G'
        elsif rna[index] == 'T'
          newRna = newRna + 'A'
        elsif rna[index] == 'A'
          newRna = newRna + 'U'
        else
          newRna = ''
          break
        end
        index += 1
      end
      return newRna
  end
end
