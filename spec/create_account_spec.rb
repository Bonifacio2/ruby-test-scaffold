require 'rspec'
require 'minitest'
require 'create_account'

describe 'create_account' do
  it 'returns "fizz" when passed 3' do
    expect(create_account(3)).to eq 'fizz'
  end
end
