Feature: Purchase Functionality of Demoblaze Application
  As a buyer, I should be able to navigate through products
  so that I can purchase from application online


  Scenario: Adding product to cart
    Given buyer is on the homepage of demoblaze
    When buyer adds from "Laptops" category "Sony vaio i5" product
    And buyer clicks on "Cart" link
    Then buyer should see "Sony vaio i5" is added to cart
