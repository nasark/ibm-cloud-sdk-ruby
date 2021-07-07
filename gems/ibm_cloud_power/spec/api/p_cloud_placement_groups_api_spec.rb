=begin
#Power Cloud API

#IBM Power Cloud API for Power Hardware / Infrastructure

The version of the OpenAPI document: 1.0.0
Contact: kylej@us.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta2

=end

require 'spec_helper'
require 'json'

# Unit tests for IbmCloudPower::PCloudPlacementGroupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PCloudPlacementGroupsApi' do
  before do
    # run before each test
    @api_instance = IbmCloudPower::PCloudPlacementGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PCloudPlacementGroupsApi' do
    it 'should create an instance of PCloudPlacementGroupsApi' do
      expect(@api_instance).to be_instance_of(IbmCloudPower::PCloudPlacementGroupsApi)
    end
  end

  # unit tests for pcloud_placementgroups_delete
  # Delete server placement group
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param placement_group_id Placement Group ID or Placement Group Name
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'pcloud_placementgroups_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_placementgroups_get
  # Get server placement group details
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param placement_group_id Placement Group ID or Placement Group Name
  # @param [Hash] opts the optional parameters
  # @return [PlacementGroup]
  describe 'pcloud_placementgroups_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_placementgroups_getall
  # Get all server placement groups
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param [Hash] opts the optional parameters
  # @return [PlacementGroups]
  describe 'pcloud_placementgroups_getall test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_placementgroups_members_delete
  # Remove server from placement group
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param placement_group_id Placement Group ID or Placement Group Name
  # @param body Parameters for removing a Server in a Placement Group
  # @param [Hash] opts the optional parameters
  # @return [PlacementGroup]
  describe 'pcloud_placementgroups_members_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_placementgroups_members_post
  # Add server to placement group
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param placement_group_id Placement Group ID or Placement Group Name
  # @param body Parameters for adding a server to a Placement Group
  # @param [Hash] opts the optional parameters
  # @return [PlacementGroup]
  describe 'pcloud_placementgroups_members_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_placementgroups_post
  # Create a server placement group
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param body Parameters for the creating a server placement group
  # @param [Hash] opts the optional parameters
  # @return [PlacementGroup]
  describe 'pcloud_placementgroups_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
