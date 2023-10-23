# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/gkehub/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n(google/events/cloud/gkehub/v1/data.proto\x12\x1dgoogle.events.cloud.gkehub.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\xaa\x06\n\x07\x46\x65\x61ture\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x42\n\x06labels\x18\x02 \x03(\x0b\x32\x32.google.events.cloud.gkehub.v1.Feature.LabelsEntry\x12K\n\x0eresource_state\x18\x03 \x01(\x0b\x32\x33.google.events.cloud.gkehub.v1.FeatureResourceState\x12@\n\x05state\x18\x06 \x01(\x0b\x32\x31.google.events.cloud.gkehub.v1.CommonFeatureState\x12W\n\x11membership_states\x18\x07 \x03(\x0b\x32<.google.events.cloud.gkehub.v1.Feature.MembershipStatesEntry\x12/\n\x0b\x63reate_time\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\t \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x64\x65lete_time\x18\n \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12M\n\x0cscope_states\x18\r \x03(\x0b\x32\x37.google.events.cloud.gkehub.v1.Feature.ScopeStatesEntry\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1an\n\x15MembershipStatesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x44\n\x05value\x18\x02 \x01(\x0b\x32\x35.google.events.cloud.gkehub.v1.MembershipFeatureState:\x02\x38\x01\x1a\x64\n\x10ScopeStatesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12?\n\x05value\x18\x02 \x01(\x0b\x32\x30.google.events.cloud.gkehub.v1.ScopeFeatureState:\x02\x38\x01\"\xcd\x01\n\x14\x46\x65\x61tureResourceState\x12H\n\x05state\x18\x01 \x01(\x0e\x32\x39.google.events.cloud.gkehub.v1.FeatureResourceState.State\"k\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x45NABLING\x10\x01\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\r\n\tDISABLING\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\x12\x14\n\x10SERVICE_UPDATING\x10\x05\"\xd2\x01\n\x0c\x46\x65\x61tureState\x12>\n\x04\x63ode\x18\x01 \x01(\x0e\x32\x30.google.events.cloud.gkehub.v1.FeatureState.Code\x12\x13\n\x0b\x64\x65scription\x18\x02 \x01(\t\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"<\n\x04\x43ode\x12\x14\n\x10\x43ODE_UNSPECIFIED\x10\x00\x12\x06\n\x02OK\x10\x01\x12\x0b\n\x07WARNING\x10\x02\x12\t\n\x05\x45RROR\x10\x03\"P\n\x12\x43ommonFeatureState\x12:\n\x05state\x18\x01 \x01(\x0b\x32+.google.events.cloud.gkehub.v1.FeatureState\"O\n\x11ScopeFeatureState\x12:\n\x05state\x18\x01 \x01(\x0b\x32+.google.events.cloud.gkehub.v1.FeatureState\"T\n\x16MembershipFeatureState\x12:\n\x05state\x18\x01 \x01(\x0b\x32+.google.events.cloud.gkehub.v1.FeatureState\"\xf8\x01\n\x05Scope\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12/\n\x0b\x63reate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x64\x65lete_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x41\n\x05state\x18\x06 \x01(\x0b\x32\x32.google.events.cloud.gkehub.v1.ScopeLifecycleState\"\xaf\x01\n\x13ScopeLifecycleState\x12\x45\n\x04\x63ode\x18\x01 \x01(\x0e\x32\x37.google.events.cloud.gkehub.v1.ScopeLifecycleState.Code\"Q\n\x04\x43ode\x12\x14\n\x10\x43ODE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\t\n\x05READY\x10\x02\x12\x0c\n\x08\x44\x45LETING\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\"\xbc\x02\n\x11MembershipBinding\x12\x0f\n\x05scope\x18\x03 \x01(\tH\x00\x12\x0f\n\x05\x66leet\x18\x04 \x01(\x08H\x00\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x64\x65lete_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12M\n\x05state\x18\x08 \x01(\x0b\x32>.google.events.cloud.gkehub.v1.MembershipBindingLifecycleStateB\x08\n\x06target\"\xc7\x01\n\x1fMembershipBindingLifecycleState\x12Q\n\x04\x63ode\x18\x01 \x01(\x0e\x32\x43.google.events.cloud.gkehub.v1.MembershipBindingLifecycleState.Code\"Q\n\x04\x43ode\x12\x14\n\x10\x43ODE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\t\n\x05READY\x10\x02\x12\x0c\n\x08\x44\x45LETING\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\"\xe5\x04\n\nMembership\x12\x45\n\x08\x65ndpoint\x18\x04 \x01(\x0b\x32\x31.google.events.cloud.gkehub.v1.MembershipEndpointH\x00\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x45\n\x06labels\x18\x02 \x03(\x0b\x32\x35.google.events.cloud.gkehub.v1.Membership.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12=\n\x05state\x18\x05 \x01(\x0b\x32..google.events.cloud.gkehub.v1.MembershipState\x12/\n\x0b\x63reate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x64\x65lete_time\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x13\n\x0b\x65xternal_id\x18\t \x01(\t\x12\x38\n\x14last_connection_time\x18\n \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x11\n\tunique_id\x18\x0b \x01(\t\x12;\n\tauthority\x18\x0c \x01(\x0b\x32(.google.events.cloud.gkehub.v1.Authority\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\x06\n\x04type\"\xc2\x04\n\x12MembershipEndpoint\x12@\n\x0bgke_cluster\x18\x01 \x01(\x0b\x32).google.events.cloud.gkehub.v1.GkeClusterH\x00\x12G\n\x0fon_prem_cluster\x18\x04 \x01(\x0b\x32,.google.events.cloud.gkehub.v1.OnPremClusterH\x00\x12O\n\x13multi_cloud_cluster\x18\x05 \x01(\x0b\x32\x30.google.events.cloud.gkehub.v1.MultiCloudClusterH\x00\x12\x42\n\x0c\x65\x64ge_cluster\x18\x06 \x01(\x0b\x32*.google.events.cloud.gkehub.v1.EdgeClusterH\x00\x12L\n\x11\x61ppliance_cluster\x18\x07 \x01(\x0b\x32/.google.events.cloud.gkehub.v1.ApplianceClusterH\x00\x12N\n\x13kubernetes_metadata\x18\x02 \x01(\x0b\x32\x31.google.events.cloud.gkehub.v1.KubernetesMetadata\x12N\n\x13kubernetes_resource\x18\x03 \x01(\x0b\x32\x31.google.events.cloud.gkehub.v1.KubernetesResource\x12\x16\n\x0egoogle_managed\x18\x08 \x01(\x08\x42\x06\n\x04type\"\xf9\x01\n\x12KubernetesResource\x12M\n\x14membership_resources\x18\x02 \x03(\x0b\x32/.google.events.cloud.gkehub.v1.ResourceManifest\x12J\n\x11\x63onnect_resources\x18\x03 \x03(\x0b\x32/.google.events.cloud.gkehub.v1.ResourceManifest\x12H\n\x10resource_options\x18\x04 \x01(\x0b\x32..google.events.cloud.gkehub.v1.ResourceOptions\"T\n\x0fResourceOptions\x12\x17\n\x0f\x63onnect_version\x18\x01 \x01(\t\x12\x13\n\x0bv1beta1_crd\x18\x02 \x01(\x08\x12\x13\n\x0bk8s_version\x18\x03 \x01(\t\"<\n\x10ResourceManifest\x12\x10\n\x08manifest\x18\x01 \x01(\t\x12\x16\n\x0e\x63luster_scoped\x18\x02 \x01(\x08\"<\n\nGkeCluster\x12\x15\n\rresource_link\x18\x01 \x01(\t\x12\x17\n\x0f\x63luster_missing\x18\x02 \x01(\x08\"\x87\x02\n\rOnPremCluster\x12\x15\n\rresource_link\x18\x01 \x01(\t\x12\x17\n\x0f\x63luster_missing\x18\x02 \x01(\x08\x12\x15\n\radmin_cluster\x18\x03 \x01(\x08\x12N\n\x0c\x63luster_type\x18\x04 \x01(\x0e\x32\x38.google.events.cloud.gkehub.v1.OnPremCluster.ClusterType\"_\n\x0b\x43lusterType\x12\x1b\n\x17\x43LUSTERTYPE_UNSPECIFIED\x10\x00\x12\r\n\tBOOTSTRAP\x10\x01\x12\n\n\x06HYBRID\x10\x02\x12\x0e\n\nSTANDALONE\x10\x03\x12\x08\n\x04USER\x10\x04\"C\n\x11MultiCloudCluster\x12\x15\n\rresource_link\x18\x01 \x01(\t\x12\x17\n\x0f\x63luster_missing\x18\x02 \x01(\x08\"$\n\x0b\x45\x64geCluster\x12\x15\n\rresource_link\x18\x01 \x01(\t\")\n\x10\x41pplianceCluster\x12\x15\n\rresource_link\x18\x01 \x01(\t\"\xc1\x01\n\x12KubernetesMetadata\x12%\n\x1dkubernetes_api_server_version\x18\x01 \x01(\t\x12\x18\n\x10node_provider_id\x18\x02 \x01(\t\x12\x12\n\nnode_count\x18\x03 \x01(\x05\x12\x12\n\nvcpu_count\x18\x04 \x01(\x05\x12\x11\n\tmemory_mb\x18\x05 \x01(\x05\x12/\n\x0bupdate_time\x18\x64 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xbd\x01\n\x0fMembershipState\x12\x41\n\x04\x63ode\x18\x01 \x01(\x0e\x32\x33.google.events.cloud.gkehub.v1.MembershipState.Code\"g\n\x04\x43ode\x12\x14\n\x10\x43ODE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\t\n\x05READY\x10\x02\x12\x0c\n\x08\x44\x45LETING\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\x12\x14\n\x10SERVICE_UPDATING\x10\x05\"i\n\tAuthority\x12\x0e\n\x06issuer\x18\x01 \x01(\t\x12\x1e\n\x16workload_identity_pool\x18\x02 \x01(\t\x12\x19\n\x11identity_provider\x18\x03 \x01(\t\x12\x11\n\toidc_jwks\x18\x04 \x01(\x0c\"X\n\x0eScopeEventData\x12:\n\x07payload\x18\x01 \x01(\x0b\x32$.google.events.cloud.gkehub.v1.ScopeH\x00\x88\x01\x01\x42\n\n\x08_payload\"b\n\x13MembershipEventData\x12?\n\x07payload\x18\x01 \x01(\x0b\x32).google.events.cloud.gkehub.v1.MembershipH\x00\x88\x01\x01\x42\n\n\x08_payload\"\\\n\x10\x46\x65\x61tureEventData\x12<\n\x07payload\x18\x01 \x01(\x0b\x32&.google.events.cloud.gkehub.v1.FeatureH\x00\x88\x01\x01\x42\n\n\x08_payload\"p\n\x1aMembershipBindingEventData\x12\x46\n\x07payload\x18\x01 \x01(\x0b\x32\x30.google.events.cloud.gkehub.v1.MembershipBindingH\x00\x88\x01\x01\x42\n\n\x08_payloadBm\xaa\x02&Google.Events.Protobuf.Cloud.GkeHub.V1\xca\x02\x1dGoogle\\Events\\Cloud\\GkeHub\\V1\xea\x02!Google::Events::Cloud::GkeHub::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Events
    module Cloud
      module GkeHub
        module V1
          Feature = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.Feature").msgclass
          FeatureResourceState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.FeatureResourceState").msgclass
          FeatureResourceState::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.FeatureResourceState.State").enummodule
          FeatureState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.FeatureState").msgclass
          FeatureState::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.FeatureState.Code").enummodule
          CommonFeatureState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.CommonFeatureState").msgclass
          ScopeFeatureState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ScopeFeatureState").msgclass
          MembershipFeatureState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipFeatureState").msgclass
          Scope = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.Scope").msgclass
          ScopeLifecycleState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ScopeLifecycleState").msgclass
          ScopeLifecycleState::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ScopeLifecycleState.Code").enummodule
          MembershipBinding = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipBinding").msgclass
          MembershipBindingLifecycleState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipBindingLifecycleState").msgclass
          MembershipBindingLifecycleState::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipBindingLifecycleState.Code").enummodule
          Membership = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.Membership").msgclass
          MembershipEndpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipEndpoint").msgclass
          KubernetesResource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.KubernetesResource").msgclass
          ResourceOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ResourceOptions").msgclass
          ResourceManifest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ResourceManifest").msgclass
          GkeCluster = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.GkeCluster").msgclass
          OnPremCluster = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.OnPremCluster").msgclass
          OnPremCluster::ClusterType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.OnPremCluster.ClusterType").enummodule
          MultiCloudCluster = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MultiCloudCluster").msgclass
          EdgeCluster = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.EdgeCluster").msgclass
          ApplianceCluster = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ApplianceCluster").msgclass
          KubernetesMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.KubernetesMetadata").msgclass
          MembershipState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipState").msgclass
          MembershipState::Code = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipState.Code").enummodule
          Authority = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.Authority").msgclass
          ScopeEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.ScopeEventData").msgclass
          MembershipEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipEventData").msgclass
          FeatureEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.FeatureEventData").msgclass
          MembershipBindingEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.gkehub.v1.MembershipBindingEventData").msgclass
        end
      end
    end
  end
end