require 'test_helper'

class ChatroomContorllersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @chatroom_contorller = chatroom_contorllers(:one)
  end

  test "should get index" do
    get chatroom_contorllers_url
    assert_response :success
  end

  test "should get new" do
    get new_chatroom_contorller_url
    assert_response :success
  end

  test "should create chatroom_contorller" do
    assert_difference('ChatroomContorller.count') do
      post chatroom_contorllers_url, params: { chatroom_contorller: {  } }
    end

    assert_redirected_to chatroom_contorller_url(ChatroomContorller.last)
  end

  test "should show chatroom_contorller" do
    get chatroom_contorller_url(@chatroom_contorller)
    assert_response :success
  end

  test "should get edit" do
    get edit_chatroom_contorller_url(@chatroom_contorller)
    assert_response :success
  end

  test "should update chatroom_contorller" do
    patch chatroom_contorller_url(@chatroom_contorller), params: { chatroom_contorller: {  } }
    assert_redirected_to chatroom_contorller_url(@chatroom_contorller)
  end

  test "should destroy chatroom_contorller" do
    assert_difference('ChatroomContorller.count', -1) do
      delete chatroom_contorller_url(@chatroom_contorller)
    end

    assert_redirected_to chatroom_contorllers_url
  end
end
