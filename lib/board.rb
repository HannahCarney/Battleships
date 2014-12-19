require_relative 'cell'

class Board

  def initialize 
    # @contents = conte
    array = []
    @contents = Array.new(10){Cell.new}.each.with_index(1) {|cell, index| array << "#{cell} => #{index}"} 
    puts array.zip('A'..'J').to_a {|a| puts a.join}
    
  

  end
          # @contents = contents(0..10).map{|i| i.to_s 10}  
      # Array.new(10){Cell.new}.each.with_index[1].map {|cell, index| puts "#{cell} => #{index}" 10}


  def contents
    @contents
  end

  def number_count
    contents.count
  end

  # def grid(x, y)
  #   grid[y][x]
  # end





  

  # = 
  # def to_contain cell
  # 	@cell = cell
  # end

  
  
  

  # def cells(size)
  	# @size
  # end

end