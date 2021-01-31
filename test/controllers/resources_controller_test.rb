require 'test_helper'

class ResourcesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @resource = resources(:one)
  end

  test "should get index" do
    get resources_url, as: :json
    assert_response :success
  end

  test "should create resource" do
    assert_difference('Resource.count') do
      post resources_url, params: { resource: { contact_information: @resource.contact_information, contact_notes: @resource.contact_notes, description: @resource.description, eligibility: @resource.eligibility, hours: @resource.hours, link: @resource.link, location: @resource.location, name: @resource.name, other_information: @resource.other_information, reviews: @resource.reviews } }, as: :json
    end

    assert_response 201
  end

  test "should show resource" do
    get resource_url(@resource), as: :json
    assert_response :success
  end

  test "should update resource" do
    patch resource_url(@resource), params: { resource: { contact_information: @resource.contact_information, contact_notes: @resource.contact_notes, description: @resource.description, eligibility: @resource.eligibility, hours: @resource.hours, link: @resource.link, location: @resource.location, name: @resource.name, other_information: @resource.other_information, reviews: @resource.reviews } }, as: :json
    assert_response 200
  end

  test "should destroy resource" do
    assert_difference('Resource.count', -1) do
      delete resource_url(@resource), as: :json
    end

    assert_response 204
  end
end
