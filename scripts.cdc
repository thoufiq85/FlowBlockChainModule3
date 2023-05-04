
import MyContract from 0x02

pub fun main(_productname : String): MyContract.Product {
  return MyContract.getProduct(_productname: _productname)
}
