# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: scheduler.proto for package 'scheduler'

require 'grpc'
require 'scheduler_pb'

module Scheduler
  module Scheduler
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'scheduler.Scheduler'

      rpc :GetResource, ::Scheduler::ResourceRequest, ::Scheduler::Resource
    end

    Stub = Service.rpc_stub_class
  end
end
