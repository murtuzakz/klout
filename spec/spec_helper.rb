require 'fakeweb'
require 'klout'

FakeWeb.allow_net_connect = false

RSpec.configure do |config|
  config.before(:each) do
    FakeWeb.clean_registry
    @api_key = '13adsf2dsf67adsf824aadfdsf12'
    @klout_id = 635263
  end
end