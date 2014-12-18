module Game
	# def initialize (ship, players)
	# 	@ships = ship
	# 	@sunk = false
	# 	@players = players
	# 	@players = 2
	# end

	def new_game
		player1 = Player.new
		player2 = Player.new
	end

	def game_over?
		@ships.all? {|ship| ship.sunk?}
	end

	def floating_ships
		@ships.reject {|ship| ship.sunk?}
	end

end
