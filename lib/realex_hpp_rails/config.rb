require 'hashie'

module RealexHppRails
  class Config < Hash
    include Hashie::Extensions::MethodAccess

    def initialize
      self.url = 'https://hpp.realexpayments.com/pay'
      self.test_url = 'https://hpp.sandbox.realexpayments.com/pay'
    end
  end
end
