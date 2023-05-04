# FlowBlockChainModule3

# MyContract
This is a smart contract written in the Cadence programming language for the Flow blockchain. It defines a Product struct and a MyContract contract, which allows users to add and retrieve products.

## Product
- The Product struct has two public variables:

- productname: a String that represents the name of the product
- price: a UInt32 that represents the price of the product
The struct also has an initializer function that takes in values for the productname and price variables, and sets them accordingly.

# MyContract
The MyContract contract has a public variable products, which is a dictionary with keys of type String and values of type Product. This variable is initialized to an empty dictionary in the init() function.

-The contract also has two public functions:

# addProduct: 
- takes in values for _productname and _price, creates a new Product struct with those values, and adds it to the products dictionary using the _productname as the key.
# getProduct: 
- takes in a value for _productname and returns the Product struct corresponding to that key in the products dictionary.
