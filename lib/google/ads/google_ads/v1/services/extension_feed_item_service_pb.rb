# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/extension_feed_item_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/extension_feed_item_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetExtensionFeedItemRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.MutateExtensionFeedItemsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v1.services.ExtensionFeedItemOperation"
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v1.services.ExtensionFeedItemOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v1.resources.ExtensionFeedItem"
      optional :update, :message, 2, "google.ads.googleads.v1.resources.ExtensionFeedItem"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v1.services.MutateExtensionFeedItemsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v1.services.MutateExtensionFeedItemResult"
  end
  add_message "google.ads.googleads.v1.services.MutateExtensionFeedItemResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetExtensionFeedItemRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetExtensionFeedItemRequest").msgclass
  MutateExtensionFeedItemsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateExtensionFeedItemsRequest").msgclass
  ExtensionFeedItemOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ExtensionFeedItemOperation").msgclass
  MutateExtensionFeedItemsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateExtensionFeedItemsResponse").msgclass
  MutateExtensionFeedItemResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateExtensionFeedItemResult").msgclass
end
