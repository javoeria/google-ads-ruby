# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/campaign_feed.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/matching_function_pb'
require 'google/ads/google_ads/v0/enums/feed_link_status_pb'
require 'google/ads/google_ads/v0/enums/placeholder_type_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.CampaignFeed" do
    optional :resource_name, :string, 1
    optional :feed, :message, 2, "google.protobuf.StringValue"
    optional :campaign, :message, 3, "google.protobuf.StringValue"
    repeated :placeholder_types, :enum, 4, "google.ads.googleads.v0.enums.PlaceholderTypeEnum.PlaceholderType"
    optional :matching_function, :message, 5, "google.ads.googleads.v0.common.MatchingFunction"
    optional :status, :enum, 6, "google.ads.googleads.v0.enums.FeedLinkStatusEnum.FeedLinkStatus"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  CampaignFeed = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.CampaignFeed").msgclass
end
