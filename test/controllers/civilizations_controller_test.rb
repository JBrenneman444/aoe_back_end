require 'test_helper'

class CivilizationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @civilization = civilizations(:one)
  end

  test "should get index" do
    get civilizations_url, as: :json
    assert_response :success
  end

  test "should create civilization" do
    assert_difference('Civilization.count') do
      post civilizations_url, params: { civilization: { army_styles: @civilization.army_styles, civ_name: @civilization.civ_name, unique_units: @civilization.unique_units } }, as: :json
    end

    assert_response 201
  end

  test "should show civilization" do
    get civilization_url(@civilization), as: :json
    assert_response :success
  end

  test "should update civilization" do
    patch civilization_url(@civilization), params: { civilization: { army_styles: @civilization.army_styles, civ_name: @civilization.civ_name, unique_units: @civilization.unique_units } }, as: :json
    assert_response 200
  end

  test "should destroy civilization" do
    assert_difference('Civilization.count', -1) do
      delete civilization_url(@civilization), as: :json
    end

    assert_response 204
  end
end
