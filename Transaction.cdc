import MyContract from 0x02

transaction (_name : String, _price: UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    MyContract.addProduct(_productname: _name, _price: _price)
  }
}
