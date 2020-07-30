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