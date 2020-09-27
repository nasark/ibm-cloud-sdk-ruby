=begin
#IBM Cloud Resource Controller API

#Manage lifecycle of your Cloud resources using Resource Controller APIs. Resources are provisioned globally in an account scope. Supports asynchronous provisioning of resources. Enables consumption of a global resource through a Cloud Foundry space in any region.

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta2

=end

require 'spec_helper'
require 'json'

# Unit tests for IbmCloudResourceController::ResourceAliasesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResourceAliasesApi' do
  before do
    # run before each test
    @api_instance = IbmCloudResourceController::ResourceAliasesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResourceAliasesApi' do
    it 'should create an instance of ResourceAliasesApi' do
      expect(@api_instance).to be_instance_of(IbmCloudResourceController::ResourceAliasesApi)
    end
  end

  # unit tests for create_resource_alias
  # Create a new resource alias
  # Alias a resource instance into a targeted environment&#39;s (name)space.
  # @param resource_alias_post 
  # @param [Hash] opts the optional parameters
  # @return [ResourceAlias]
  describe 'create_resource_alias test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_resource_alias
  # Delete a resource alias
  # Delete a resource alias by ID.
  # @param id The short or long ID of the alias.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_resource_alias test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_resource_alias
  # Get a resource alias
  # Retrieve a resource alias by ID.
  # @param id The short or long ID of the alias.
  # @param [Hash] opts the optional parameters
  # @return [ResourceAlias]
  describe 'get_resource_alias test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_resource_aliases
  # Get a list of all resource aliases
  # Get a list of all resource aliases.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :guid Short ID of the alias.
  # @option opts [String] :name The human-readable name of the alias.
  # @option opts [String] :resource_instance_id Resource instance short ID.
  # @option opts [String] :region_instance_id Short ID of the instance in a specific targeted environment. For example, &#x60;service_instance_id&#x60; in a given IBM Cloud environment.
  # @option opts [String] :resource_id The unique ID of the offering (service name). This value is provided by and stored in the global catalog.
  # @option opts [String] :resource_group_id Short ID of Resource group.
  # @option opts [String] :limit Limit on how many items should be returned.
  # @option opts [String] :updated_from Start date inclusive filter.
  # @option opts [String] :updated_to End date inclusive filter.
  # @return [ResourceAliasesList]
  describe 'list_resource_aliases test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_resource_alias
  # Update a resource alias
  # Update a resource alias by ID.
  # @param id The short or long ID of the alias.
  # @param resource_alias_patch 
  # @param [Hash] opts the optional parameters
  # @return [ResourceAlias]
  describe 'update_resource_alias test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
