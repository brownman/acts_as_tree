require 'active_record'
require 'rails'
require 'acts_as_tree'
require File.join(File.dirname(__FILE__), "lib", "helper")


  module Acts
    module Tree
      class Railtie < ::Rails::Railtie
        config.before_initialize do
          ActiveSupport.on_load :action_view do
            ActionView::Base.send(:include, Acts::Tree::Helper)
          end
        end
      end
    end
  end
