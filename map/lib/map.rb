class Array
 
  def map_insane(&block)
    return self.each unless block_given?
    response = []
    self.each do |e|
      response.push yield(e) 
    end 
      response  
  end
end
