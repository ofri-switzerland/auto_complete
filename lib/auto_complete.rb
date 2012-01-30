module AutoComplete
  require File.join(File.dirname(__FILE__), 'auto_complete/railtie') if defined?(Rails)
  require File.join(File.dirname(__FILE__), 'auto_complete/auto_completer')
  require File.join(File.dirname(__FILE__), 'auto_complete/auto_completer_macros_helper')
end

