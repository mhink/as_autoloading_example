require 'active_support'
ActiveSupport::Dependencies.autoload_paths << 'lib'

ClassA.new.foo

ClassB.new.foo
ClassB.new.bar
