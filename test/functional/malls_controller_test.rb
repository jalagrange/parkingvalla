require 'test_helper'

class MallsControllerTest < ActionController::TestCase
  setup do
    @mall = malls(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:malls)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mall" do
    assert_difference('Mall.count') do
      post :create, mall: { name: @mall.name }
    end

    assert_redirected_to mall_path(assigns(:mall))
  end

  test "should show mall" do
    get :show, id: @mall
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mall
    assert_response :success
  end

  test "should update mall" do
    put :update, id: @mall, mall: { name: @mall.name }
    assert_redirected_to mall_path(assigns(:mall))
  end

  test "should destroy mall" do
    assert_difference('Mall.count', -1) do
      delete :destroy, id: @mall
    end

    assert_redirected_to malls_path
  end
end
