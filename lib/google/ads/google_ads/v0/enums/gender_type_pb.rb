# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/gender_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.GenderTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.GenderTypeEnum.GenderType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :MALE, 10
    value :FEMALE, 11
    value :UNDETERMINED, 20
  end
end

module Google::Ads::GoogleAds::V0::Enums
  GenderTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.GenderTypeEnum").msgclass
  GenderTypeEnum::GenderType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.GenderTypeEnum.GenderType").enummodule
end
