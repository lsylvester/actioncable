module ActionCable
  module Connection
    autoload :Base, 'action_cable/connection/base'
    autoload :InternalChannel, 'action_cable/connection/internal_channel'
    autoload :Identifier, 'action_cable/connection/identifier'
    autoload :TaggedLoggerProxy, 'action_cable/connection/tagged_logger_proxy'
  end
end