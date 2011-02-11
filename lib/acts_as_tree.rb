require 'active_record/acts/tree'
ActiveRecord::Base.send :include, ActiveRecord::Acts::Tree
require "acts_as_tree/helper"
require 'acts_as_tree/railtie'