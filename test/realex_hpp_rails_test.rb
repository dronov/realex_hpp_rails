require 'test_helper'

class RealexHppRailsTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RealexHppRails
  end

  test "hello" do
    assert_equal "hello realex!", RealexHppRails.hello_realex
  end

  test "create config object" do
    test_order_id = 999
    RealexHppRails.configure do |config|
      config.order_id = test_order_id
    end

    assert_equal test_order_id, RealexHppRails.config.order_id
    assert_equal 'https://hpp.sandbox.realexpayments.com/pay', RealexHppRails.config.test_url
  end
end
