require 'minitest/autorun'
require_relative 'prime_factor'


describe "PrimeFactor" do 

  before do
  @pf = PrimeFactor.new 
  end
  it "Primefactors of 1 should be none" do
    assert_equal [], @pf.factors(1)
  end

  it "primefactors of 2 should be 2 " do
  	assert_equal [2], @pf.factors(2)
  end

  it "primefactors of 3 should be 3" do
  	assert_equal [3], @pf.factors(3)
  end

  it "primefactors of 4 should be 2X2" do
  	assert_equal [2,2], @pf.factors(4)
  end

  it "primefactors of 5 should be 5" do
  	assert_equal [5], @pf.factors(5)
  end

  it "primefactors of 6 should be 2X3" do
  	assert_equal [2,3], @pf.factors(6)
  end

  it "primefactors of 20 should be 2X2X5" do
  	assert_equal [2,2,5], @pf.factors(20)
  end

end 