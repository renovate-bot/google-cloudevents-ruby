# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/speech/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n(google/events/cloud/speech/v1/data.proto\x12\x1dgoogle.events.cloud.speech.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\xf1\x04\n\x0b\x43ustomClass\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x17\n\x0f\x63ustom_class_id\x18\x02 \x01(\t\x12\x43\n\x05items\x18\x03 \x03(\x0b\x32\x34.google.events.cloud.speech.v1.CustomClass.ClassItem\x12\x14\n\x0ckms_key_name\x18\x06 \x01(\t\x12\x1c\n\x14kms_key_version_name\x18\x07 \x01(\t\x12\x0b\n\x03uid\x18\x08 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\t \x01(\t\x12?\n\x05state\x18\n \x01(\x0e\x32\x30.google.events.cloud.speech.v1.CustomClass.State\x12/\n\x0b\x64\x65lete_time\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x65xpire_time\x18\x0c \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12P\n\x0b\x61nnotations\x18\r \x03(\x0b\x32;.google.events.cloud.speech.v1.CustomClass.AnnotationsEntry\x12\x0c\n\x04\x65tag\x18\x0e \x01(\t\x12\x13\n\x0breconciling\x18\x0f \x01(\x08\x1a\x1a\n\tClassItem\x12\r\n\x05value\x18\x01 \x01(\t\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"7\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x0b\n\x07\x44\x45LETED\x10\x04\"\xea\x04\n\tPhraseSet\x12\x0c\n\x04name\x18\x01 \x01(\t\x12@\n\x07phrases\x18\x02 \x03(\x0b\x32/.google.events.cloud.speech.v1.PhraseSet.Phrase\x12\r\n\x05\x62oost\x18\x04 \x01(\x02\x12\x14\n\x0ckms_key_name\x18\x07 \x01(\t\x12\x1c\n\x14kms_key_version_name\x18\x08 \x01(\t\x12\x0b\n\x03uid\x18\t \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\n \x01(\t\x12=\n\x05state\x18\x0b \x01(\x0e\x32..google.events.cloud.speech.v1.PhraseSet.State\x12/\n\x0b\x64\x65lete_time\x18\x0c \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x65xpire_time\x18\r \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12N\n\x0b\x61nnotations\x18\x0e \x03(\x0b\x32\x39.google.events.cloud.speech.v1.PhraseSet.AnnotationsEntry\x12\x0c\n\x04\x65tag\x18\x0f \x01(\t\x12\x13\n\x0breconciling\x18\x10 \x01(\x08\x1a&\n\x06Phrase\x12\r\n\x05value\x18\x01 \x01(\t\x12\r\n\x05\x62oost\x18\x02 \x01(\x02\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"7\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x0b\n\x07\x44\x45LETED\x10\x04\"O\n\x12PhraseSetEventData\x12\x39\n\x07payload\x18\x01 \x01(\x0b\x32(.google.events.cloud.speech.v1.PhraseSet\"S\n\x14\x43ustomClassEventData\x12;\n\x07payload\x18\x01 \x01(\x0b\x32*.google.events.cloud.speech.v1.CustomClassBm\xaa\x02&Google.Events.Protobuf.Cloud.Speech.V1\xca\x02\x1dGoogle\\Events\\Cloud\\Speech\\V1\xea\x02!Google::Events::Cloud::Speech::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Speech
        module V1
          CustomClass = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClass").msgclass
          CustomClass::ClassItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClass.ClassItem").msgclass
          CustomClass::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClass.State").enummodule
          PhraseSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSet").msgclass
          PhraseSet::Phrase = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSet.Phrase").msgclass
          PhraseSet::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSet.State").enummodule
          PhraseSetEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSetEventData").msgclass
          CustomClassEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClassEventData").msgclass
        end
      end
    end
  end
end
