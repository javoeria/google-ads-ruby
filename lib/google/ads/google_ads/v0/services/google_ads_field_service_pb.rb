# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/google_ads_field_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/google_ads_field_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetGoogleAdsFieldRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.SearchGoogleAdsFieldsRequest" do
    optional :query, :string, 1
    optional :page_token, :string, 2
    optional :page_size, :int32, 3
  end
  add_message "google.ads.googleads.v0.services.SearchGoogleAdsFieldsResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v0.resources.GoogleAdsField"
    optional :next_page_token, :string, 2
    optional :total_results_count, :int64, 3
  end
end

module Google::Ads::GoogleAds::V0::Services
  GetGoogleAdsFieldRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetGoogleAdsFieldRequest").msgclass
  SearchGoogleAdsFieldsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.SearchGoogleAdsFieldsRequest").msgclass
  SearchGoogleAdsFieldsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.SearchGoogleAdsFieldsResponse").msgclass
end
