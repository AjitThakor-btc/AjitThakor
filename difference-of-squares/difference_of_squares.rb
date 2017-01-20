class Squares
  def initialize(number)
	   sumOfSquares = 0
	   squareOfSum = 0
	   diff_Num = 0

    while number > 0
		    squareOfSum = (squareOfSum + number).to_i
		    sumOfSquares = (sumOfSquares + (number * number))to_i
	      number -= 1
    end
		squareOfSum = (squareOfSum * squareOfSum)
	  diff_Num = (squareOfSum - sumOfSquares)
  end

	def square_of_sum
		squareOfSum
	end

	def sum_of_squares
		sumOfSquares
	end

	def difference
		diff_Num
	end
end
