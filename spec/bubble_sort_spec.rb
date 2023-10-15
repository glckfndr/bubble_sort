require 'spec_helper'
require_relative '../lib/bubble_sort'

describe 'Implementation of Bubble Sort Algorithm' do
  it 'sort array' do
    expect(bubble_sort([4, 3, 78, 2, 0, 2])).to eq([0, 2, 2, 3, 4, 78])
  end
end
