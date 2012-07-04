# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 16:49:49.

require 'ads_common/savon_service'
require 'adcenter_api/v7/notification_service_registry'

module AdcenterApi; module V7; module NotificationService
  class NotificationService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/api/notifications'
      super(config, endpoint, namespace, :v7)
    end

    def get_notifications(*args, &block)
      return execute_action('get_notifications', args, &block)
    end

    def get_archived_notifications(*args, &block)
      return execute_action('get_archived_notifications', args, &block)
    end

    private

    def get_service_registry()
      return NotificationServiceRegistry
    end

    def get_module()
      return AdcenterApi::V7::NotificationService
    end
  end
end; end; end
