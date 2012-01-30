if defined?(ActionController)
  ActionController::Base.send :include, AutoComplete
  ActionController::Base.helper AutoCompleteMacrosHelper
end

