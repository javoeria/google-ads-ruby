# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/campaign_budget.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/budget_delivery_method_pb'
require 'google/ads/google_ads/v0/enums/budget_period_pb'
require 'google/ads/google_ads/v0/enums/budget_status_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.CampaignBudget" do
    optional :resource_name, :string, 1
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :amount_micros, :message, 5, "google.protobuf.Int64Value"
    optional :total_amount_micros, :message, 10, "google.protobuf.Int64Value"
    optional :status, :enum, 6, "google.ads.googleads.v0.enums.BudgetStatusEnum.BudgetStatus"
    optional :delivery_method, :enum, 7, "google.ads.googleads.v0.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod"
    optional :explicitly_shared, :message, 8, "google.protobuf.BoolValue"
    optional :reference_count, :message, 9, "google.protobuf.Int64Value"
    optional :has_recommended_budget, :message, 11, "google.protobuf.BoolValue"
    optional :recommended_budget_amount_micros, :message, 12, "google.protobuf.Int64Value"
    optional :period, :enum, 13, "google.ads.googleads.v0.enums.BudgetPeriodEnum.BudgetPeriod"
    optional :recommended_budget_estimated_change_weekly_clicks, :message, 14, "google.protobuf.Int64Value"
    optional :recommended_budget_estimated_change_weekly_cost_micros, :message, 15, "google.protobuf.Int64Value"
    optional :recommended_budget_estimated_change_weekly_interactions, :message, 16, "google.protobuf.Int64Value"
    optional :recommended_budget_estimated_change_weekly_views, :message, 17, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  CampaignBudget = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.CampaignBudget").msgclass
end
