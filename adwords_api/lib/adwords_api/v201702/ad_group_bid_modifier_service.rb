# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.6 on 2017-02-28 08:23:46.

require 'ads_common/savon_service'
require 'adwords_api/v201702/ad_group_bid_modifier_service_registry'

module AdwordsApi; module V201702; module AdGroupBidModifierService
  class AdGroupBidModifierService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201702'
      super(config, endpoint, namespace, :v201702)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    def query_to_xml(*args)
      return get_soap_xml('query', args)
    end

    private

    def get_service_registry()
      return AdGroupBidModifierServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201702::AdGroupBidModifierService
    end
  end
end; end; end
