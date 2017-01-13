class Squares
  def initialize(number)
	   @@sumOfSquares = 0
	   @@squareOfSum = 0
	   @@diff_Num = 0
    while number > 0
		    @@squareOfSum = @@squareOfSum + number
		    @@sumOfSquares  = @@sumOfSquares + (number * number)
	      number -= 1
    end
		@@squareOfSum = (@@squareOfSum * @@squareOfSum)
	  @@diff_Num = (@@squareOfSum - @@sumOfSquares)
	end

	def square_of_sum
		return @@squareOfSum
	end

	def sum_of_squares
		return @@sumOfSquares
	end

	def difference
		return @@diff_Num
	end
end
