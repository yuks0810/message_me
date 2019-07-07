require "application_system_test_case"

class ChatroomContorllersTest < ApplicationSystemTestCase
  setup do
    @chatroom_contorller = chatroom_contorllers(:one)
  end

  test "visiting the index" do
    visit chatroom_contorllers_url
    assert_selector "h1", text: "Chatroom Contorllers"
  end

  test "creating a Chatroom contorller" do
    visit chatroom_contorllers_url
    click_on "New Chatroom Contorller"

    click_on "Create Chatroom contorller"

    assert_text "Chatroom contorller was successfully created"
    click_on "Back"
  end

  test "updating a Chatroom contorller" do
    visit chatroom_contorllers_url
    click_on "Edit", match: :first

    click_on "Update Chatroom contorller"

    assert_text "Chatroom contorller was successfully updated"
    click_on "Back"
  end

  test "destroying a Chatroom contorller" do
    visit chatroom_contorllers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Chatroom contorller was successfully destroyed"
  end
end
