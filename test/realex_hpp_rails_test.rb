require 'test_helper'

class RealexHppRailsTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RealexHppRails
  end

  test "hello" do
    assert_equal "hello realex!", RealexHppRails.hello_realex
  end
end
