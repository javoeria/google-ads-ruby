# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/ad_customizer_placeholder_field.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.AdCustomizerPlaceholderFieldEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INTEGER, 2
    value :PRICE, 3
    value :DATE, 4
    value :STRING, 5
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          AdCustomizerPlaceholderFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdCustomizerPlaceholderFieldEnum").msgclass
          AdCustomizerPlaceholderFieldEnum::AdCustomizerPlaceholderField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField").enummodule
        end
      end
    end
  end
end