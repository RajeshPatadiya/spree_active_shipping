module Spree
  module Calculator::Shipping
    module Ups
      class Standard < Spree::Calculator::Shipping::Ups::Base
        def self.geo_group
          :international
        end

        def self.service_code
          '11'
        end

        def self.description
          I18n.t("ups.standard")
        end
      end
    end
  end
end
