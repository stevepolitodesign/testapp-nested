require "application_system_test_case"

class ShippingAddressesTest < ApplicationSystemTestCase
  setup do
    @shipping_address = shipping_addresses(:one)
  end

  test "visiting the index" do
    visit shipping_addresses_url
    assert_selector "h1", text: "Shipping Addresses"
  end

  test "creating a Shipping address" do
    visit shipping_addresses_url
    click_on "New Shipping Address"

    fill_in "Address line1", with: @shipping_address.address_line1
    fill_in "Address line2", with: @shipping_address.address_line2
    fill_in "City", with: @shipping_address.city
    fill_in "Country", with: @shipping_address.country
    fill_in "State", with: @shipping_address.state
    fill_in "User", with: @shipping_address.user_id
    click_on "Create Shipping address"

    assert_text "Shipping address was successfully created"
    click_on "Back"
  end

  test "updating a Shipping address" do
    visit shipping_addresses_url
    click_on "Edit", match: :first

    fill_in "Address line1", with: @shipping_address.address_line1
    fill_in "Address line2", with: @shipping_address.address_line2
    fill_in "City", with: @shipping_address.city
    fill_in "Country", with: @shipping_address.country
    fill_in "State", with: @shipping_address.state
    fill_in "User", with: @shipping_address.user_id
    click_on "Update Shipping address"

    assert_text "Shipping address was successfully updated"
    click_on "Back"
  end

  test "destroying a Shipping address" do
    visit shipping_addresses_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Shipping address was successfully destroyed"
  end
end
