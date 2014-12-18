require 'cell'

describe Cell do

  let(:cell) {Cell.new}
  let(:ship) {Ship.new}

  it 'should be filled with water when initialized' do
    expect(cell.contents).to eq :water
  end

  it 'should be able to have ships when placed' do
    cell.place!(ship) # 1. ask something of the object
    expect(cell.contents).to eq ship
    # 2. what was returned (if any?)
    # 3. what state was changed (if any?)
  end

  it 'should report miss if receives hit with no ship' do
    expect(cell.receive_hit).to eq :miss
  end

  it 'should report a hit if receives hit and contains a ship' do
    cell.place!(ship)
    expect(cell.receive_hit).to eq :hit
  end

  
end
