# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/eventarc/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'google/rpc/code_pb'


descriptor_data = "\n*google/events/cloud/eventarc/v1/data.proto\x12\x1fgoogle.events.cloud.eventarc.v1\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x15google/rpc/code.proto\"\xf6\x02\n\x07\x43hannel\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08provider\x18\x07 \x01(\t\x12\x16\n\x0cpubsub_topic\x18\x08 \x01(\tH\x00\x12=\n\x05state\x18\t \x01(\x0e\x32..google.events.cloud.eventarc.v1.Channel.State\x12\x18\n\x10\x61\x63tivation_token\x18\n \x01(\t\x12\x17\n\x0f\x63rypto_key_name\x18\x0b \x01(\t\"E\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0b\n\x07PENDING\x10\x01\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x0c\n\x08INACTIVE\x10\x03\x42\x0b\n\ttransport\"\xa1\x01\n\x11\x43hannelConnection\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12\x0f\n\x07\x63hannel\x18\x05 \x01(\t\x12/\n\x0b\x63reate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xcd\x05\n\x07Trigger\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x43\n\revent_filters\x18\x08 \x03(\x0b\x32,.google.events.cloud.eventarc.v1.EventFilter\x12\x17\n\x0fservice_account\x18\t \x01(\t\x12\x41\n\x0b\x64\x65stination\x18\n \x01(\x0b\x32,.google.events.cloud.eventarc.v1.Destination\x12=\n\ttransport\x18\x0b \x01(\x0b\x32*.google.events.cloud.eventarc.v1.Transport\x12\x44\n\x06labels\x18\x0c \x03(\x0b\x32\x34.google.events.cloud.eventarc.v1.Trigger.LabelsEntry\x12\x0f\n\x07\x63hannel\x18\r \x01(\t\x12L\n\nconditions\x18\x0f \x03(\x0b\x32\x38.google.events.cloud.eventarc.v1.Trigger.ConditionsEntry\x12\x1f\n\x17\x65vent_data_content_type\x18\x10 \x01(\t\x12\x0c\n\x04\x65tag\x18\x63 \x01(\t\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a\x62\n\x0f\x43onditionsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12>\n\x05value\x18\x02 \x01(\x0b\x32/.google.events.cloud.eventarc.v1.StateCondition:\x02\x38\x01\"A\n\x0b\x45ventFilter\x12\x11\n\tattribute\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t\x12\x10\n\x08operator\x18\x03 \x01(\t\"A\n\x0eStateCondition\x12\x1e\n\x04\x63ode\x18\x01 \x01(\x0e\x32\x10.google.rpc.Code\x12\x0f\n\x07message\x18\x02 \x01(\t\"\xbe\x01\n\x0b\x44\x65stination\x12>\n\tcloud_run\x18\x01 \x01(\x0b\x32).google.events.cloud.eventarc.v1.CloudRunH\x00\x12\x18\n\x0e\x63loud_function\x18\x02 \x01(\tH\x00\x12\x33\n\x03gke\x18\x03 \x01(\x0b\x32$.google.events.cloud.eventarc.v1.GKEH\x00\x12\x12\n\x08workflow\x18\x04 \x01(\tH\x00\x42\x0c\n\ndescriptor\"V\n\tTransport\x12\x39\n\x06pubsub\x18\x01 \x01(\x0b\x32\'.google.events.cloud.eventarc.v1.PubsubH\x00\x42\x0e\n\x0cintermediary\"9\n\x08\x43loudRun\x12\x0f\n\x07service\x18\x01 \x01(\t\x12\x0c\n\x04path\x18\x02 \x01(\t\x12\x0e\n\x06region\x18\x03 \x01(\t\"Z\n\x03GKE\x12\x0f\n\x07\x63luster\x18\x01 \x01(\t\x12\x10\n\x08location\x18\x02 \x01(\t\x12\x11\n\tnamespace\x18\x03 \x01(\t\x12\x0f\n\x07service\x18\x04 \x01(\t\x12\x0c\n\x04path\x18\x05 \x01(\t\"-\n\x06Pubsub\x12\r\n\x05topic\x18\x01 \x01(\t\x12\x14\n\x0csubscription\x18\x02 \x01(\t\"M\n\x10TriggerEventData\x12\x39\n\x07payload\x18\x01 \x01(\x0b\x32(.google.events.cloud.eventarc.v1.Trigger\"M\n\x10\x43hannelEventData\x12\x39\n\x07payload\x18\x01 \x01(\x0b\x32(.google.events.cloud.eventarc.v1.Channel\"a\n\x1a\x43hannelConnectionEventData\x12\x43\n\x07payload\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.eventarc.v1.ChannelConnectionBs\xaa\x02(Google.Events.Protobuf.Cloud.Eventarc.V1\xca\x02\x1fGoogle\\Events\\Cloud\\Eventarc\\V1\xea\x02#Google::Events::Cloud::Eventarc::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Eventarc
        module V1
          Channel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Channel").msgclass
          Channel::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Channel.State").enummodule
          ChannelConnection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnection").msgclass
          Trigger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Trigger").msgclass
          EventFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.EventFilter").msgclass
          StateCondition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.StateCondition").msgclass
          Destination = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Destination").msgclass
          Transport = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Transport").msgclass
          CloudRun = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.CloudRun").msgclass
          GKE = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.GKE").msgclass
          Pubsub = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.Pubsub").msgclass
          TriggerEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerEventData").msgclass
          ChannelEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelEventData").msgclass
          ChannelConnectionEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnectionEventData").msgclass
        end
      end
    end
  end
end
