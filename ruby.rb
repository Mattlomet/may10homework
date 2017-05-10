class Calc

	def initialize (num1,num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		added = (@num1 + @num2)
		puts added
	end

	def subtract
		subbed = (@num1 - @num2)
		puts subbed
	end

	def divide
		divided = (@num1 / @num2)
		puts divided
	end

	def multiply
		multiplied = (@num1 * @num2)
		puts multiplied
	end


end


class Elevator

	attr_reader :floor

	def initialize
		@floor = 1
		@top_floor = 12
		@bottom_floor = 1	
	end

	def go_up

		if @floor === @top_floor
			puts "your on the top floor"
		else
		@floor = @floor[0]+1
		cheery_greating
		end

	end

	def go_down

		if @floor === @bottom_floor
			puts "your on the bottom floor"
		else
		@floor = @floor[0]-1
		cheery_greating
		end	
	end

	def cheery_greating

		current_floor = @floor
		current_string = current_floor.to_s		

		string = "Welcome to the "<< current_string <<" floor"
		puts string	
	end

end