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
require 'date'

# Unit tests for IbmCloudPower::PlacementGroupServer
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PlacementGroupServer' do
  before do
    # run before each test
    @instance = IbmCloudPower::PlacementGroupServer.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PlacementGroupServer' do
    it 'should create an instance of PlacementGroupServer' do
      expect(@instance).to be_instance_of(IbmCloudPower::PlacementGroupServer)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
