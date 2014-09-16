describe 'Map' do

  it 'should iterate over array and retrun new array based on some addition' do
    expect([1,2,3].map_insane {|e| e+1}).eq [2,3,4]
  end

end