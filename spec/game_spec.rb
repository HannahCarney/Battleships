require 'game'

class NewGame; include Game; end

describe Game do

  let(:game) { NewGame.new }
  let(:player1) {double :player}
  let(:player2) {double :player}
  let(:board) {double :board}

  it "should be started have two players" do
  	allow(game).to receive(:player1)
  	allow(game).to receive(:player2)
  end

  it "should be game over when all ships are sunk" do
  end

  it "some ships should still be floating" do
  end

end