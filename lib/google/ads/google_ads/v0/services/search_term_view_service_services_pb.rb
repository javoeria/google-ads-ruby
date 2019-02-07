# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v0/services/search_term_view_service.proto for package 'Google::Ads::GoogleAds::V0::Services'
# Original file comments:
# Copyright 2018 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v0/services/search_term_view_service_pb'

module Google::Ads::GoogleAds::V0::Services
  module SearchTermViewService
    # Service to manage search term views.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v0.services.SearchTermViewService'

      # Returns the attributes of the requested search term view.
      rpc :GetSearchTermView, GetSearchTermViewRequest, Google::Ads::GoogleAds::V0::Resources::SearchTermView
    end

    Stub = Service.rpc_stub_class
  end
end
