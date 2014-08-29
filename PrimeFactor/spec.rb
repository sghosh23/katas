require 'minitest/autorun'
require_relative 'prime_factor'


describe "PrimeFactor" do 
  it "Primefactors of 1 should be none" do
    assert_equal [], PrimeFactor.factors(1)
  end

  it "primefactors of 2 should be 2 " do
  	assert_equal [2], PrimeFactor.factors(2)
  end

  it "primefactors of 3 should be 3" do
  	assert_equal [3], PrimeFactor.factors(3)
  end

  it "primefactors of 4 should be 2X2" do
  	assert_equal [2,2], PrimeFactor.factors(4)
  end

  it "primefactors of 5 should be 5" do
  	assert_equal [5], PrimeFactor.factors(5)
  end

  it "primefactors of 6 should be 2X3" do
  	assert_equal [2,3], PrimeFactor.factors(6)
  end

  it "primefactors of 20 should be 2X2X5" do
  	assert_equal [2,2,5], PrimeFactor.factors(20)
  end
end 