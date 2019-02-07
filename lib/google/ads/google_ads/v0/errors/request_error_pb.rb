# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/request_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.RequestErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.RequestErrorEnum.RequestError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :RESOURCE_NAME_MISSING, 3
    value :RESOURCE_NAME_MALFORMED, 4
    value :BAD_RESOURCE_ID, 17
    value :INVALID_CUSTOMER_ID, 16
    value :OPERATION_REQUIRED, 5
    value :RESOURCE_NOT_FOUND, 6
    value :INVALID_PAGE_TOKEN, 7
    value :EXPIRED_PAGE_TOKEN, 8
    value :REQUIRED_FIELD_MISSING, 9
    value :IMMUTABLE_FIELD, 11
    value :TOO_MANY_MUTATE_OPERATIONS, 13
    value :CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT, 14
    value :CANNOT_MODIFY_FOREIGN_FIELD, 15
    value :INVALID_ENUM_VALUE, 18
    value :DEVELOPER_TOKEN_PARAMETER_MISSING, 19
    value :LOGIN_CUSTOMER_ID_PARAMETER_MISSING, 20
    value :VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN, 21
  end
end

module Google::Ads::GoogleAds::V0::Errors
  RequestErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.RequestErrorEnum").msgclass
  RequestErrorEnum::RequestError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.RequestErrorEnum.RequestError").enummodule
end
