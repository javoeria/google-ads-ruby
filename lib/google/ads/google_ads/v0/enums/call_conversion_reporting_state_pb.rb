# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/call_conversion_reporting_state.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.CallConversionReportingStateEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.CallConversionReportingStateEnum.CallConversionReportingState" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DISABLED, 2
    value :USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION, 3
    value :USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION, 4
  end
end

module Google::Ads::GoogleAds::V0::Enums
  CallConversionReportingStateEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CallConversionReportingStateEnum").msgclass
  CallConversionReportingStateEnum::CallConversionReportingState = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CallConversionReportingStateEnum.CallConversionReportingState").enummodule
end
