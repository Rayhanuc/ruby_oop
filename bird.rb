# Class
class Bird
	def parrot
		"Parrot calling"
	end

	def pigeon
		"Pigeon calling gogo"
	end

	def crow
		"Crow calling kaka"
	end

	def peacock
		"Peacock calling showsho"
	end
end

b = Bird.new
puts "parrot method return : " + b.parrot
puts "pigeon method return : " + b.pigeon
puts "crow method return : " + b.crow
puts "peacock method return : " + b.peacock

