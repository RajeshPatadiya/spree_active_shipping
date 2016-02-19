module Spree
  module Calculator::Shipping
    module Ups
      class SecondDayAir < Spree::Calculator::Shipping::Ups::Base
        def self.geo_group
          :domestic
        end

        def self.service_code
          '02'
        end

        def self.description
          I18n.t("ups.second_day_air")
        end
      end
    end
  end
end
