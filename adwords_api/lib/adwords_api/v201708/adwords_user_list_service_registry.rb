# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2017, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.14.2 on 2017-08-09 17:59:16.

require 'adwords_api/errors'

module AdwordsApi; module V201708; module AdwordsUserListService
  class AdwordsUserListServiceRegistry
    ADWORDSUSERLISTSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"UserListPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"UserListOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"UserListReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :mutate_members=>{:input=>[{:name=>:operations, :type=>"MutateMembersOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_members_response", :fields=>[{:name=>:rval, :type=>"MutateMembersReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"UserListPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ADWORDSUSERLISTSERVICE_TYPES = {:AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NotWhitelistedError=>{:fields=>[{:name=>:reason, :type=>"NotWhitelistedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :ns=>0}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException", :ns=>0}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :"AuthenticationError.Reason"=>{:fields=>[], :ns=>0}, :"AuthorizationError.Reason"=>{:fields=>[], :ns=>0}, :"DatabaseError.Reason"=>{:fields=>[], :ns=>0}, :"DateError.Reason"=>{:fields=>[], :ns=>0}, :"DistinctError.Reason"=>{:fields=>[], :ns=>0}, :"EntityNotFound.Reason"=>{:fields=>[], :ns=>0}, :"InternalApiError.Reason"=>{:fields=>[], :ns=>0}, :"NotEmptyError.Reason"=>{:fields=>[], :ns=>0}, :"NotWhitelistedError.Reason"=>{:fields=>[], :ns=>0}, :"NullError.Reason"=>{:fields=>[], :ns=>0}, :"OperationAccessDenied.Reason"=>{:fields=>[], :ns=>0}, :Operator=>{:fields=>[], :ns=>0}, :"OperatorError.Reason"=>{:fields=>[], :ns=>0}, :"Predicate.Operator"=>{:fields=>[], :ns=>0}, :"QueryError.Reason"=>{:fields=>[], :ns=>0}, :"QuotaCheckError.Reason"=>{:fields=>[], :ns=>0}, :"RangeError.Reason"=>{:fields=>[], :ns=>0}, :"RateExceededError.Reason"=>{:fields=>[], :ns=>0}, :"ReadOnlyError.Reason"=>{:fields=>[], :ns=>0}, :"RejectedError.Reason"=>{:fields=>[], :ns=>0}, :"RequestError.Reason"=>{:fields=>[], :ns=>0}, :"RequiredError.Reason"=>{:fields=>[], :ns=>0}, :"SelectorError.Reason"=>{:fields=>[], :ns=>0}, :"SizeLimitError.Reason"=>{:fields=>[], :ns=>0}, :SortOrder=>{:fields=>[], :ns=>0}, :"StringFormatError.Reason"=>{:fields=>[], :ns=>0}, :"StringLengthError.Reason"=>{:fields=>[], :ns=>0}, :AddressInfo=>{:fields=>[{:name=>:hashed_first_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:hashed_last_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:country_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:zip_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CombinedRuleUserList=>{:fields=>[{:name=>:left_operand, :type=>"Rule", :min_occurs=>0, :max_occurs=>1}, {:name=>:right_operand, :type=>"Rule", :min_occurs=>0, :max_occurs=>1}, {:name=>:rule_operator, :type=>"CombinedRuleUserList.RuleOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"RuleBasedUserList"}, :UserListConversionType=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:category, :type=>"UserListConversionType.Category", :min_occurs=>0, :max_occurs=>1}]}, :CrmBasedUserList=>{:fields=>[{:name=>:upload_key_type, :type=>"CustomerMatchUploadKeyType", :min_occurs=>0, :max_occurs=>1}, {:name=>:data_source_type, :type=>"CrmDataSourceType", :min_occurs=>0, :max_occurs=>1}, {:name=>:data_upload_result, :type=>"DataUploadResult", :min_occurs=>0, :max_occurs=>1}], :base=>"UserList"}, :DataUploadResult=>{:fields=>[{:name=>:upload_status, :type=>"UserListUploadStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:remove_all_status, :type=>"UserListUploadStatus", :min_occurs=>0, :max_occurs=>1}]}, :DateKey=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateRuleItem=>{:fields=>[{:name=>:key, :type=>"DateKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:op, :type=>"DateRuleItem.DateOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:relative_value, :type=>"RelativeDate", :min_occurs=>0, :max_occurs=>1}]}, :DateSpecificRuleUserList=>{:fields=>[{:name=>:rule, :type=>"Rule", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"RuleBasedUserList"}, :ExpressionRuleUserList=>{:fields=>[{:name=>:rule, :type=>"Rule", :min_occurs=>0, :max_occurs=>1}], :base=>"RuleBasedUserList"}, :LogicalUserList=>{:fields=>[{:name=>:rules, :type=>"UserListLogicalRule", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"UserList"}, :LogicalUserListOperand=>{:fields=>[], :choices=>[{:name=>:user_list, :original_name=>"UserList", :type=>"UserList", :min_occurs=>1, :max_occurs=>1}]}, :Member=>{:fields=>[{:name=>:hashed_email, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:address_info, :type=>"AddressInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MutateMembersError=>{:fields=>[{:name=>:reason, :type=>"MutateMembersError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :MutateMembersOperand=>{:fields=>[{:name=>:user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:remove_all, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:members_list, :type=>"Member", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MutateMembersOperation=>{:fields=>[{:name=>:operand, :type=>"MutateMembersOperand", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :MutateMembersReturnValue=>{:fields=>[{:name=>:user_lists, :type=>"UserList", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NumberKey=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :NumberRuleItem=>{:fields=>[{:name=>:key, :type=>"NumberKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:op, :type=>"NumberRuleItem.NumberOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"double", :min_occurs=>0, :max_occurs=>1}]}, :RelativeDate=>{:fields=>[{:name=>:offset_in_days, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :BasicUserList=>{:fields=>[{:name=>:conversion_types, :type=>"UserListConversionType", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"UserList"}, :Rule=>{:fields=>[{:name=>:groups, :type=>"RuleItemGroup", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:rule_type, :type=>"UserListRuleTypeEnums.Enum", :min_occurs=>0, :max_occurs=>1}]}, :RuleBasedUserList=>{:fields=>[{:name=>:prepopulation_status, :type=>"RuleBasedUserList.PrepopulationStatus", :min_occurs=>0, :max_occurs=>1}], :base=>"UserList"}, :RuleItem=>{:fields=>[], :choices=>[{:name=>:date_rule_item, :original_name=>"DateRuleItem", :type=>"DateRuleItem", :min_occurs=>1, :max_occurs=>1}, {:name=>:number_rule_item, :original_name=>"NumberRuleItem", :type=>"NumberRuleItem", :min_occurs=>1, :max_occurs=>1}, {:name=>:string_rule_item, :original_name=>"StringRuleItem", :type=>"StringRuleItem", :min_occurs=>1, :max_occurs=>1}]}, :RuleItemGroup=>{:fields=>[{:name=>:items, :type=>"RuleItem", :min_occurs=>0, :max_occurs=>:unbounded}]}, :SimilarUserList=>{:fields=>[{:name=>:seed_user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:seed_user_list_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:seed_user_list_description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:seed_user_list_status, :type=>"UserListMembershipStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:seed_list_size, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"UserList"}, :StringKey=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :StringRuleItem=>{:fields=>[{:name=>:key, :type=>"StringKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:op, :type=>"StringRuleItem.StringOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :UserList=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_read_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"UserListMembershipStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:integration_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:access_reason, :type=>"AccessReason", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_user_list_status, :type=>"AccountUserListStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:membership_life_span, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:size, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:size_range, :type=>"SizeRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:size_for_search, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:size_range_for_search, :type=>"SizeRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:list_type, :type=>"UserListType", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_eligible_for_search, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_eligible_for_display, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:closing_reason, :type=>"UserListClosingReason", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_type, :original_name=>"UserList.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :UserListError=>{:fields=>[{:name=>:reason, :type=>"UserListError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :UserListLogicalRule=>{:fields=>[{:name=>:operator, :type=>"UserListLogicalRule.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:rule_operands, :type=>"LogicalUserListOperand", :min_occurs=>0, :max_occurs=>:unbounded}]}, :UserListOperation=>{:fields=>[{:name=>:operand, :type=>"UserList", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :UserListPage=>{:fields=>[{:name=>:entries, :type=>"UserList", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :UserListReturnValue=>{:fields=>[{:name=>:value, :type=>"UserList", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :AccessReason=>{:fields=>[]}, :AccountUserListStatus=>{:fields=>[]}, :"CollectionSizeError.Reason"=>{:fields=>[]}, :"CombinedRuleUserList.RuleOperator"=>{:fields=>[]}, :"UserListConversionType.Category"=>{:fields=>[]}, :CrmDataSourceType=>{:fields=>[]}, :CustomerMatchUploadKeyType=>{:fields=>[]}, :"DateRuleItem.DateOperator"=>{:fields=>[]}, :"MutateMembersError.Reason"=>{:fields=>[]}, :"NumberRuleItem.NumberOperator"=>{:fields=>[]}, :"RuleBasedUserList.PrepopulationStatus"=>{:fields=>[]}, :SizeRange=>{:fields=>[]}, :"StringRuleItem.StringOperator"=>{:fields=>[]}, :UserListClosingReason=>{:fields=>[]}, :"UserListError.Reason"=>{:fields=>[]}, :"UserListLogicalRule.Operator"=>{:fields=>[]}, :UserListMembershipStatus=>{:fields=>[]}, :"UserListRuleTypeEnums.Enum"=>{:fields=>[]}, :UserListType=>{:fields=>[]}, :UserListUploadStatus=>{:fields=>[]}}
    ADWORDSUSERLISTSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201708"]

    def self.get_method_signature(method_name)
      return ADWORDSUSERLISTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADWORDSUSERLISTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADWORDSUSERLISTSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, AdwordsUserListServiceRegistry)
    end
  end
end; end; end
