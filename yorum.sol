// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Yorum{
        //yorum satırı sayinin global bir değişken olduğu anlamına geliyor burada
       uint256 sayi;

    
    // bu bir yorum satırıdır ve 
    function SayiGir(uint256 say) public {
        sayi = say;
    }

    /*
      girimiş olduğuz sayiyi geri dödürük göreceğiz
      burada viewden dolayı gas harcaması olmaz.
     */
    function geriDondur() public view returns (uint256){
        return sayi;
    }

}
