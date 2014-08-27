require 'minitest/autorun'
require_relative 'prime_factor'


describe "PrimeFactor" do 

 before do
 	@number = PrimeFactor.new
 	@test = 2
 end
it "nnumber is equal or greater than two" do
	assert_operator @test, :<=, 10
end

end