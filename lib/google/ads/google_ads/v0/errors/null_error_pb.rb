# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/null_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.NullErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.NullErrorEnum.NullError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :NULL_CONTENT, 2
  end
end

module Google::Ads::GoogleAds::V0::Errors
  NullErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.NullErrorEnum").msgclass
  NullErrorEnum::NullError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.NullErrorEnum.NullError").enummodule
end
