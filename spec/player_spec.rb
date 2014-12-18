require 'player'
require 'board'

describe Player do 

	let(:player1) { Player.new(my_board, opponents_board)}
	let(:player2) { Player.new(my_board, opponents_board)}
	let(:ships) { Ships.new }
	let(:my_board) { double :board }
	let(:hits) { double :hits }
	let(:opponents_board) { double :board}
	# let(:player2) { Player.new}

	it 'should be initialized with two boards' do
		player = Player.new(my_board, opponents_board)
		expect(player.class).to eq(Player)
	end

	it "should be able to shoot at opponent's board" do
		expect(opponents_board).to receive(:hits)
   	player1.shoot!
  end

  it "should be able to see opponents board" do
  
  end 


  # it "should be able to place ships" dos

  # 	if player1.turn == true
  # 		expect(player1).to be_placed
  #   end 
  # end

  # it "should be able to see other players board" do
  # 	if player1.turn == true
  # 		allow(player1).to receive(:board.player2)
  # end

  


  # end

end


# my_board = Board.new
# opponents_board = Board.new

# me = Player.new(my_board, opponents_board)
# opponent = Player.new(oppnents_board, my_board)

# me.place_ship!(ship)

