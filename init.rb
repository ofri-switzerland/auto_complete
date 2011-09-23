require_relative 'lib/auto_complete'
require_relative 'lib/auto_complete_macros_helper'

ActionController::Base.send :include, AutoComplete
ActionController::Base.helper AutoCompleteMacrosHelper

