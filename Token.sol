// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";

unit256 private constant Max = ~unit256(0);

string private _name = "EDE";
string private _symbol = "EDE";
unit8 private _decimals =6;

unit256 private -tTotal = 1000000 * 10**unit256(_decimals);
unit256 private _rTotal = (MAX - (MAX % _tTotal));

unit256 public MAX_STOP_FEE_TOTAL = 500000 * 10**unit256(_decimals);

unit private _tFeeTotal;

unit private _tBurnTotal;



address private _burnpool = T9yD14Nj9j7xAB4dbGeiX9h8unkKHxuWwb

mapping(adress => bool) private _isExcludedFromFee;


unit256 public _taxFee = 10;
unit256 private _previousTaxFee = _taxFee;
unit256 public _burnFee = 10;
unit256 private _previousBurnFee = _burnFee



constructor () public {
  _rOwned[_msgSender()] = _rTotal;
  
  _isExcludedFromFee[owner()] = true;
  _isExcludedFromFee[address(this)] = true;
  
  emit Transfer(address(0). msgSender(). tTotal).
