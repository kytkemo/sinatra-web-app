require 'test/unit'
require 'rack/test'

require 'app'

class BaseControllerTest < Test::Unit::TestCase

  include Rack::Test::Methods

  def app

    App

  end

  def test_you_shall_pass

    assert true

  end

end
