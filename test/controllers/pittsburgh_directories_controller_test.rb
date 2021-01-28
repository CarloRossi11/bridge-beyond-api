require 'test_helper'

class PittsburghDirectoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pittsburgh_directory = pittsburgh_directories(:one)
  end

  test "should get index" do
    get pittsburgh_directories_url, as: :json
    assert_response :success
  end

  test "should create pittsburgh_directory" do
    assert_difference('PittsburghDirectory.count') do
      post pittsburgh_directories_url, params: { pittsburgh_directory: { category: @pittsburgh_directory.category, contact_information: @pittsburgh_directory.contact_information, contact_notes: @pittsburgh_directory.contact_notes, description: @pittsburgh_directory.description, eligibility: @pittsburgh_directory.eligibility, hours: @pittsburgh_directory.hours, link: @pittsburgh_directory.link, location: @pittsburgh_directory.location, name: @pittsburgh_directory.name, other_information: @pittsburgh_directory.other_information, reviews: @pittsburgh_directory.reviews } }, as: :json
    end

    assert_response 201
  end

  test "should show pittsburgh_directory" do
    get pittsburgh_directory_url(@pittsburgh_directory), as: :json
    assert_response :success
  end

  test "should update pittsburgh_directory" do
    patch pittsburgh_directory_url(@pittsburgh_directory), params: { pittsburgh_directory: { category: @pittsburgh_directory.category, contact_information: @pittsburgh_directory.contact_information, contact_notes: @pittsburgh_directory.contact_notes, description: @pittsburgh_directory.description, eligibility: @pittsburgh_directory.eligibility, hours: @pittsburgh_directory.hours, link: @pittsburgh_directory.link, location: @pittsburgh_directory.location, name: @pittsburgh_directory.name, other_information: @pittsburgh_directory.other_information, reviews: @pittsburgh_directory.reviews } }, as: :json
    assert_response 200
  end

  test "should destroy pittsburgh_directory" do
    assert_difference('PittsburghDirectory.count', -1) do
      delete pittsburgh_directory_url(@pittsburgh_directory), as: :json
    end

    assert_response 204
  end
end
