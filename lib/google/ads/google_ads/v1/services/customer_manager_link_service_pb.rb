# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/customer_manager_link_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/customer_manager_link_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetCustomerManagerLinkRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.MutateCustomerManagerLinkRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v1.services.CustomerManagerLinkOperation"
  end
  add_message "google.ads.googleads.v1.services.CustomerManagerLinkOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :update, :message, 2, "google.ads.googleads.v1.resources.CustomerManagerLink"
    end
  end
  add_message "google.ads.googleads.v1.services.MutateCustomerManagerLinkResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v1.services.MutateCustomerManagerLinkResult"
  end
  add_message "google.ads.googleads.v1.services.MutateCustomerManagerLinkResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetCustomerManagerLinkRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetCustomerManagerLinkRequest").msgclass
  MutateCustomerManagerLinkRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerManagerLinkRequest").msgclass
  CustomerManagerLinkOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CustomerManagerLinkOperation").msgclass
  MutateCustomerManagerLinkResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerManagerLinkResponse").msgclass
  MutateCustomerManagerLinkResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerManagerLinkResult").msgclass
end
