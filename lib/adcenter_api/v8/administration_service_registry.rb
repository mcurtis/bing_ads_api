# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 16:49:52.

require 'adcenter_api/errors'

module AdcenterApi; module V8; module AdministrationService
  class AdministrationServiceRegistry
    ADMINISTRATIONSERVICE_METHODS = {:get_assigned_quota=>{:input=>{:name=>"get_assigned_quota_request", :fields=>[]}, :output=>{:name=>"get_assigned_quota_response", :fields=>[]}, :original_name=>"GetAssignedQuota"}, :get_remaining_quota=>{:input=>{:name=>"get_remaining_quota_request", :fields=>[]}, :output=>{:name=>"get_remaining_quota_response", :fields=>[]}, :original_name=>"GetRemainingQuota"}}
    ADMINISTRATIONSERVICE_TYPES = {}
    ADMINISTRATIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADMINISTRATIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADMINISTRATIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADMINISTRATIONSERVICE_NAMESPACES[index]
    end
  end
end; end; end
