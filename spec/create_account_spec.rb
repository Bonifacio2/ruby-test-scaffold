require 'rspec'
require 'minitest'
require 'minitest/autorun'

require 'create_account'

describe 'create_account' do
  it 'returns "fizz" when passed 3' do
      http_client = Minitest::Mock.new
      http_client.expect :apply, nil, ['this is hue'] 

      create_account(http_client)

      http_client.verify
  end
end
