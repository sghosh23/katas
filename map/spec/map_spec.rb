require 'map'
describe 'Map' do

  it 'should iterate over array and retrun new array based on some addition' do
    expect([1,2,3].map_insane {|e| e+1}).to eq [2,3,4]
  end

  it 'should iterate over array and retrun new array based on some subtraction' do
    expect([1,2,3].map_insane {|e| e-1}).to eq [0,1,2]
  end

end