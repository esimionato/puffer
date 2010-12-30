module Puffer
  module Extensions
    module ActionController
      module Base

        def self.included base
          base.class_eval do
            extend ClassMethods
          end
        end

        module ClassMethods

          def puffer?
            false
          end

        end

      end
    end
  end
end

ActionController::Base.send :include, Puffer::Extensions::ActionController::Base