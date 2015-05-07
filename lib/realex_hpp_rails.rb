require "realex_hpp_rails/engine"

module RealexHppRails
  autoload 'Config', 'realex_hpp_rails/config'

  class << self
    def configure(&block)
      if block_given?
        yield(config)
      end
    end

    def config
      @config ||= Config.new
    end

    def hello_realex
      "hello realex!"
    end
  end
end
