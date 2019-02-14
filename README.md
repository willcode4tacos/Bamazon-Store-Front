# Bamazon-Store-Front

## Introduction
Bamazon Store Front is a small scale, back-end simulation of Amazon.com. It uses mySQL to create a table of purchaseable items and node.js to allow the customer to make a command line purchase in the terminal.

### Database
A database for Bamazon was created using mySQL and the table was populated with mock data.

![Alt text](/images/database.png?raw=true "Optional Title")

### How the app works
The Bamazon storefront will appear in the terminal when the customer types *node bamazonCustomer.js*. The customer is prompted to input the id number of the item the customer desires to purchase.

![Alt text](/images/terminal1.png?raw=true "Optional Title")

If the customer desires to buy a TV, the id number 2 will be typed. The customer will then be prompted to type the number of items they want to purchase. In this case 3.
* Note that there are 30 TVs available for purchase at this time.

After the purchase is processed, the database is updated to reflect that the inventory of TVs is reduced by 3, and now there are only 27 TVs in stock. The customer is prompted to buy more items.

![Alt text](/images/terminal2.png?raw=true "Optional Title")
