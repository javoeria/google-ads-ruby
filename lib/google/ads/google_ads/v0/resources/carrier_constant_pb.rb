# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/carrier_constant.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.CarrierConstant" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :name, :message, 3, "google.protobuf.StringValue"
    optional :country_code, :message, 4, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  CarrierConstant = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.CarrierConstant").msgclass
end
