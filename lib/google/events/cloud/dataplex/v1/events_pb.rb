# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/dataplex/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/dataplex/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/dataplex/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.dataplex.v1.DataTaxonomyCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataTaxonomyEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataTaxonomyUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataTaxonomyEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataTaxonomyDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataTaxonomyEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeBindingCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeBindingEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeBindingUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeBindingEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeBindingDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeBindingEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataAttributeDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataAttributeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataScanCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataScanEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataScanUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataScanEventData"
    end
    add_message "google.events.cloud.dataplex.v1.DataScanDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.DataScanEventData"
    end
    add_message "google.events.cloud.dataplex.v1.LakeCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.LakeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.LakeUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.LakeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.LakeDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.LakeEventData"
    end
    add_message "google.events.cloud.dataplex.v1.ZoneCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.ZoneEventData"
    end
    add_message "google.events.cloud.dataplex.v1.ZoneUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.ZoneEventData"
    end
    add_message "google.events.cloud.dataplex.v1.ZoneDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.ZoneEventData"
    end
    add_message "google.events.cloud.dataplex.v1.AssetCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.AssetEventData"
    end
    add_message "google.events.cloud.dataplex.v1.AssetUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.AssetEventData"
    end
    add_message "google.events.cloud.dataplex.v1.AssetDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.AssetEventData"
    end
    add_message "google.events.cloud.dataplex.v1.TaskCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.TaskEventData"
    end
    add_message "google.events.cloud.dataplex.v1.TaskUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.TaskEventData"
    end
    add_message "google.events.cloud.dataplex.v1.TaskDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.TaskEventData"
    end
    add_message "google.events.cloud.dataplex.v1.EnvironmentCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.EnvironmentEventData"
    end
    add_message "google.events.cloud.dataplex.v1.EnvironmentUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.EnvironmentEventData"
    end
    add_message "google.events.cloud.dataplex.v1.EnvironmentDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.dataplex.v1.EnvironmentEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module Dataplex
        module V1
          DataTaxonomyCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyCreatedEvent").msgclass
          DataTaxonomyUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyUpdatedEvent").msgclass
          DataTaxonomyDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyDeletedEvent").msgclass
          DataAttributeBindingCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingCreatedEvent").msgclass
          DataAttributeBindingUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingUpdatedEvent").msgclass
          DataAttributeBindingDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingDeletedEvent").msgclass
          DataAttributeCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeCreatedEvent").msgclass
          DataAttributeUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeUpdatedEvent").msgclass
          DataAttributeDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeDeletedEvent").msgclass
          DataScanCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanCreatedEvent").msgclass
          DataScanUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanUpdatedEvent").msgclass
          DataScanDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanDeletedEvent").msgclass
          LakeCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeCreatedEvent").msgclass
          LakeUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeUpdatedEvent").msgclass
          LakeDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeDeletedEvent").msgclass
          ZoneCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneCreatedEvent").msgclass
          ZoneUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneUpdatedEvent").msgclass
          ZoneDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneDeletedEvent").msgclass
          AssetCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetCreatedEvent").msgclass
          AssetUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetUpdatedEvent").msgclass
          AssetDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetDeletedEvent").msgclass
          TaskCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskCreatedEvent").msgclass
          TaskUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskUpdatedEvent").msgclass
          TaskDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskDeletedEvent").msgclass
          EnvironmentCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentCreatedEvent").msgclass
          EnvironmentUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentUpdatedEvent").msgclass
          EnvironmentDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentDeletedEvent").msgclass
        end
      end
    end
  end
end