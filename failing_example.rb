require 'active_support'
ActiveSupport::Dependencies.autoload_paths << 'lib'

# Autoloading of ClassB will fail with a circular dependency issue
ClassB.new.foo
ClassB.new.bar

ClassA.new.foo
