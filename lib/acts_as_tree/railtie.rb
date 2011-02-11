require 'rails'
require 'acts_as_tree'


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