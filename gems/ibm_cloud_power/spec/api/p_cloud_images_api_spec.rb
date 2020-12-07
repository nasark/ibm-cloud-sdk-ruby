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

# Unit tests for IbmCloudPower::PCloudImagesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PCloudImagesApi' do
  before do
    # run before each test
    @api_instance = IbmCloudPower::PCloudImagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PCloudImagesApi' do
    it 'should create an instance of PCloudImagesApi' do
      expect(@api_instance).to be_instance_of(IbmCloudPower::PCloudImagesApi)
    end
  end

  # unit tests for pcloud_cloudinstances_images_delete
  # Delete an image from a cloud instance
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param image_id Image ID of a image
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'pcloud_cloudinstances_images_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_images_export_post
  # Export an image
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param image_id Image ID of a image
  # @param body Parameters for exporting an image
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'pcloud_cloudinstances_images_export_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_images_get
  # Detailed information of an image
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param image_id Image ID of a image
  # @param [Hash] opts the optional parameters
  # @return [Image]
  describe 'pcloud_cloudinstances_images_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_images_getall
  # List all of the images for this cloud instance
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param [Hash] opts the optional parameters
  # @return [Images]
  describe 'pcloud_cloudinstances_images_getall test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_cloudinstances_images_post
  # Create a new image from available images
  # @param cloud_instance_id Cloud Instance ID of a PCloud Instance
  # @param body Parameters for the creation of a new image from available images
  # @param [Hash] opts the optional parameters
  # @return [Image]
  describe 'pcloud_cloudinstances_images_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_images_get
  # Detailed information of an available image
  # @param image_id Image ID of a image
  # @param [Hash] opts the optional parameters
  # @return [Images]
  describe 'pcloud_images_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pcloud_images_getall
  # List all images available for copying into cloud instances
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :sap Include SAP images with get available stock images
  # @return [Images]
  describe 'pcloud_images_getall test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end