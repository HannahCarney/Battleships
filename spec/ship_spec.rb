require 'ship'

describe Ship do

  let(:ship) {Ship.new}

  context "Ship properties" do

    it "can be sunk" do
    	 ship.sunk!
       expect(ship).to be_sunk
    end

    it "can be hit" do
      ship.hit!
      expect(ship).to be_hit
    end

    it "can float" do
      ship.float!
      expect(ship).to be_floatable
    end
  end

  # it "has a size" do
  # 	expect(ship.size).to eq(true)
  # end

#   context "Type of Ship" do

# 	  it "can create a battleship" do
# 	    expect(Ship.battleship(4)).to eq(true)
# 	  end

# 	  it "can create a destroyer" do
# 	  	expect(Ship.destroyer(3)).to eq(true)
# 	  end

# 	  it "can create a submarine" do
# 	  	expect(Ship.submarine(3)).to eq(true)
# 	  end

# 	  it "can create a aircraft carrier" do
# 	  	expect(Ship.aircraft_carrier(5)).to eq(true)
# 	  end

# 	  it "can create a patrol boat" do
# 	  	expect(Ship.patrol_boat(2)).to eq(true)
# 	  end

	# end
end