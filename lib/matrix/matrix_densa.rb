require "matrix_class.rb"

class Densa < Matriz

attr_reader :fil, :col, :matrix
	

	def initialize(array)

		@fil = array.size
		@col = array.size
		@matrix = array;

	end


end

