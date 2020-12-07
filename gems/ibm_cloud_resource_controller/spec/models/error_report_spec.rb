=begin
#IBM Cloud Resource Controller API

#Manage lifecycle of your Cloud resources using Resource Controller APIs. Resources are provisioned globally in an account scope. Supports asynchronous provisioning of resources. Enables consumption of a global resource through a Cloud Foundry space in any region.

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-beta2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for IbmCloudResourceController::ErrorReport
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ErrorReport' do
  before do
    # run before each test
    @instance = IbmCloudResourceController::ErrorReport.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorReport' do
    it 'should create an instance of ErrorReport' do
      expect(@instance).to be_instance_of(IbmCloudResourceController::ErrorReport)
    end
  end
  describe 'test attribute "error_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transaction_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end