require 'global_phone/context'

module GlobalPhone
  VERSION = '1.0.3'

  class Error < ::StandardError; end
  class NoDatabaseError < Error; end

  extend Context
end
