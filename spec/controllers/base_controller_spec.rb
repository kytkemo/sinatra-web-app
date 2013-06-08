require 'spec_helper'
require 'rack/test'

require 'app'

describe 'A RSpec' do

  include Rack::Test::Methods

  def app

    App

  end

  it 'shoud pass' do

    true.should be_true

  end

end
