require File.join(File.dirname(__FILE__), 'auto_complete/railtie') if defined?(Rails)
require File.join(File.dirname(__FILE__), 'auto_complete/auto_complete')
require File.join(File.dirname(__FILE__), 'auto_complete/auto_complete_macros_helper')

if defined?(ActionController)
  ActionController::Base.send :include, AutoComplete
  ActionController::Base.helper AutoCompleteMacrosHelper
end

