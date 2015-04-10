require 'pry'
require 'active_support'

ActiveSupport::Dependencies.autoload_paths << 'lib'

binding.pry

exit 0
