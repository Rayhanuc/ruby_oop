class Calculator

	# argument / parameter
	def add(input1, input2)
		input1 + input2
	end

	def subtract(input1, input2)
		input1 - input2		
	end

	def multiplay(input1, input2)
		input1 * input2		
	end

	def divide(input1, input2)
		input1 / input2
	end

end

# Object of Calculaor class
calculator = Calculator.new
puts "add method result : " + calculator.add(3, 9).to_s
puts "subtract method result : " + calculator.subtract(5, 9).to_s
puts "multiplay method result : " + calculator.multiplay(5, 50).to_s
puts "divide method result : " + calculator.divide(4, 2).to_s