require 'active_record/acts/tree'
ActiveRecord::Base.send :include, ActiveRecord::Acts::Tree
#require File.join(File.dirname(__FILE__), "lib", "helper")
#require 'railtie'