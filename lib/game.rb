require_relative 'board'

class Game
	attr_accessor :board
	def initialize(board = board)
		@board =  board
	end
end
