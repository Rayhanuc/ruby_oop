class Student
	def initialize
		puts "Hello!"
	end

	# instance method
	def yearly_fee
		1000
	end

	def self.monthly_fee
		100
	end
end

# Object
s = Student.new

puts s
puts s.yearly_fee
puts Student.monthly_fee