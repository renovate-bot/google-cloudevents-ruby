# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/memcache/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'
require 'google/type/dayofweek_pb'
require 'google/type/timeofday_pb'


descriptor_data = "\n*google/events/cloud/memcache/v1/data.proto\x12\x1fgoogle.events.cloud.memcache.v1\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1bgoogle/type/dayofweek.proto\x1a\x1bgoogle/type/timeofday.proto\"\xe6\x0c\n\x08Instance\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\x02 \x01(\t\x12\x45\n\x06labels\x18\x03 \x03(\x0b\x32\x35.google.events.cloud.memcache.v1.Instance.LabelsEntry\x12\x1a\n\x12\x61uthorized_network\x18\x04 \x01(\t\x12\r\n\x05zones\x18\x05 \x03(\t\x12\x12\n\nnode_count\x18\x06 \x01(\x05\x12I\n\x0bnode_config\x18\x07 \x01(\x0b\x32\x34.google.events.cloud.memcache.v1.Instance.NodeConfig\x12J\n\x10memcache_version\x18\t \x01(\x0e\x32\x30.google.events.cloud.memcache.v1.MemcacheVersion\x12G\n\nparameters\x18\x0b \x01(\x0b\x32\x33.google.events.cloud.memcache.v1.MemcacheParameters\x12\x46\n\x0ememcache_nodes\x18\x0c \x03(\x0b\x32..google.events.cloud.memcache.v1.Instance.Node\x12/\n\x0b\x63reate_time\x18\r \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x0e \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12>\n\x05state\x18\x0f \x01(\x0e\x32/.google.events.cloud.memcache.v1.Instance.State\x12\x1d\n\x15memcache_full_version\x18\x12 \x01(\t\x12T\n\x11instance_messages\x18\x13 \x03(\x0b\x32\x39.google.events.cloud.memcache.v1.Instance.InstanceMessage\x12\x1a\n\x12\x64iscovery_endpoint\x18\x14 \x01(\t\x12N\n\x12maintenance_policy\x18\x15 \x01(\x0b\x32\x32.google.events.cloud.memcache.v1.MaintenancePolicy\x12R\n\x14maintenance_schedule\x18\x16 \x01(\x0b\x32\x34.google.events.cloud.memcache.v1.MaintenanceSchedule\x1a\x37\n\nNodeConfig\x12\x11\n\tcpu_count\x18\x01 \x01(\x05\x12\x16\n\x0ememory_size_mb\x18\x02 \x01(\x05\x1a\xa4\x02\n\x04Node\x12\x0f\n\x07node_id\x18\x01 \x01(\t\x12\x0c\n\x04zone\x18\x02 \x01(\t\x12\x43\n\x05state\x18\x03 \x01(\x0e\x32\x34.google.events.cloud.memcache.v1.Instance.Node.State\x12\x0c\n\x04host\x18\x04 \x01(\t\x12\x0c\n\x04port\x18\x05 \x01(\x05\x12G\n\nparameters\x18\x06 \x01(\x0b\x32\x33.google.events.cloud.memcache.v1.MemcacheParameters\"S\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\t\n\x05READY\x10\x02\x12\x0c\n\x08\x44\x45LETING\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\x1a\xb0\x01\n\x0fInstanceMessage\x12L\n\x04\x63ode\x18\x01 \x01(\x0e\x32>.google.events.cloud.memcache.v1.Instance.InstanceMessage.Code\x12\x0f\n\x07message\x18\x02 \x01(\t\">\n\x04\x43ode\x12\x14\n\x10\x43ODE_UNSPECIFIED\x10\x00\x12 \n\x1cZONE_DISTRIBUTION_UNBALANCED\x10\x01\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"o\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\t\n\x05READY\x10\x02\x12\x0c\n\x08UPDATING\x10\x03\x12\x0c\n\x08\x44\x45LETING\x10\x04\x12\x1a\n\x16PERFORMING_MAINTENANCE\x10\x05\"\xe7\x01\n\x11MaintenancePolicy\x12/\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12[\n\x19weekly_maintenance_window\x18\x04 \x03(\x0b\x32\x38.google.events.cloud.memcache.v1.WeeklyMaintenanceWindow\"\x97\x01\n\x17WeeklyMaintenanceWindow\x12#\n\x03\x64\x61y\x18\x01 \x01(\x0e\x32\x16.google.type.DayOfWeek\x12*\n\nstart_time\x18\x02 \x01(\x0b\x32\x16.google.type.TimeOfDay\x12+\n\x08\x64uration\x18\x03 \x01(\x0b\x32\x19.google.protobuf.Duration\"\xaf\x01\n\x13MaintenanceSchedule\x12.\n\nstart_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12,\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12:\n\x16schedule_deadline_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xa0\x01\n\x12MemcacheParameters\x12\n\n\x02id\x18\x01 \x01(\t\x12O\n\x06params\x18\x03 \x03(\x0b\x32?.google.events.cloud.memcache.v1.MemcacheParameters.ParamsEntry\x1a-\n\x0bParamsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"`\n\x11InstanceEventData\x12?\n\x07payload\x18\x01 \x01(\x0b\x32).google.events.cloud.memcache.v1.InstanceH\x00\x88\x01\x01\x42\n\n\x08_payload*E\n\x0fMemcacheVersion\x12 \n\x1cMEMCACHE_VERSION_UNSPECIFIED\x10\x00\x12\x10\n\x0cMEMCACHE_1_5\x10\x01\x42s\xaa\x02(Google.Events.Protobuf.Cloud.Memcache.V1\xca\x02\x1fGoogle\\Events\\Cloud\\Memcache\\V1\xea\x02#Google::Events::Cloud::Memcache::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Memcache
        module V1
          Instance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance").msgclass
          Instance::NodeConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.NodeConfig").msgclass
          Instance::Node = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.Node").msgclass
          Instance::Node::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.Node.State").enummodule
          Instance::InstanceMessage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.InstanceMessage").msgclass
          Instance::InstanceMessage::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.InstanceMessage.Code").enummodule
          Instance::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.Instance.State").enummodule
          MaintenancePolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.MaintenancePolicy").msgclass
          WeeklyMaintenanceWindow = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.WeeklyMaintenanceWindow").msgclass
          MaintenanceSchedule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.MaintenanceSchedule").msgclass
          MemcacheParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.MemcacheParameters").msgclass
          InstanceEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.InstanceEventData").msgclass
          MemcacheVersion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.memcache.v1.MemcacheVersion").enummodule
        end
      end
    end
  end
end
