require 'map'
describe 'Map' do

  context 'should iterate over array and retrun new array based on some' do

    it 'addition' do
      expect([1,2,3].map_insane {|e| e+1}).to eq [2,3,4]
    end

    it ' subtraction' do
      expect([1,2,3].map_insane {|e| e-1}).to eq [0,1,2]
    end
  end
  
  context 'with no block given' do
    subject do
      ['sukanta', 'reza', 'marjuk' ]
    end

    it 'return a enumerator when no block is given' do
      expect(subject.map_insane.class).to eq Enumerator
    end
  end

end
