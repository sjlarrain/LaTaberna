require "application_system_test_case"

class PartnersTest < ApplicationSystemTestCase
  setup do
    @partner = partners(:one)
  end

  test "visiting the index" do
    visit partners_url
    assert_selector "h1", text: "Partners"
  end

  test "creating a Partner" do
    visit partners_url
    click_on "New Partner"

    fill_in "Id player1", with: @partner.id_player1
    fill_in "Id player2", with: @partner.id_player2
    fill_in "Name", with: @partner.name
    click_on "Create Partner"

    assert_text "Partner was successfully created"
    click_on "Back"
  end

  test "updating a Partner" do
    visit partners_url
    click_on "Edit", match: :first

    fill_in "Id player1", with: @partner.id_player1
    fill_in "Id player2", with: @partner.id_player2
    fill_in "Name", with: @partner.name
    click_on "Update Partner"

    assert_text "Partner was successfully updated"
    click_on "Back"
  end

  test "destroying a Partner" do
    visit partners_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Partner was successfully destroyed"
  end
end
