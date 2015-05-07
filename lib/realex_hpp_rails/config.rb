require 'hashie'

module RealexHppRails
  class Config < Hash
    include Hashie::Extensions::MethodAccess

    def initialize
    end
  end
end
