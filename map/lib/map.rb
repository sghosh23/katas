class Array
 
 def map_insane(&block)
   response = []
   self.each do |e|
     response.push yield(e) 
    end 
    response  
 end
 	
end
