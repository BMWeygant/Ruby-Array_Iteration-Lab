describe 'two_each_their_own' do
  it 'uses the each iterator and not map or collect.' do
    array = [5, 10, 15]
    expect(array).to_not receive(:collect)
    expect(array).to_not receive(:map)
    expect(array).to receive(:each)
    two_each_their_own(array)
end

    it 'takes an argument of an array of numbers, then adds 2 (+ 2) to each number in the array.' do
        expect(two_each_their_own([1, 3, 5, 7])).to eq([3, 5, 7, 9])
        expect(two_each_their_own([-5, -1, 0, 35678])).to eq([-3, 1, 2, 35680])
    end

end

describe 'map_the_grid' do
    it 'uses the map iterator and not each.' do
      array = [5, 10, 15]
      expect(array).to_not receive(:each)
      expect(array).to receive(:map!)
      map_the_grid(array)
  end
  
      it 'takes an argument of an array of numbers, then adds 2 (+ 2) to each number in the array.' do
          expect(map_the_grid([1, 3, 5, 7])).to eq([3, 5, 7, 9])
          expect(map_the_grid([-5, -1, 0, 35678])).to eq([-3, 1, 2, 35680])
      end
  
  end

  describe 'no_duplicates' do
    it 'takes an argument of an array, sorts it and removes all duplicate entries.' do
        expect(no_duplicates([1, 4, 1, 10, 7, 4, 10, 1])).to eq(no_duplicates([1, 4, 7, 10]))
        expect(no_duplicates([1, 4, 7, 7, 8, 8, 9])).to eq(no_duplicates([1, 4, 7, 8, 9]))
    end
  end