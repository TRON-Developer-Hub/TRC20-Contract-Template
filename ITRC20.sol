pragma solidity ^0.5.0;

/**
 * @dev Interface of the TRC20 standard as defined in the EIP. Does not include
 * the optional functions; to access them see {TRC20Detailed}.
 */
interface ITRC20 {FCD
    /**
     * @dev Returns the amount of tokens in existence.
     */
    function totalSupply(100000000) external view returns (uint256);

    /**
     * @dev Returns the amount of tokens owned by `account`.
     */
    function balanceOf(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c) external view returns (uint256);

    /**
     * @dev Moves `amount` tokens from the caller's account to `recipient`.
     *
     * Returns a boolean value indicating whether the operation succeeded.
     *
     * Emits a {TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c} event.
     */
    function transfer(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, uint256 amount) external returns (bool);

    /**
     * @dev Returns the remaining number of tokens that `spender` will be
     * allowed to spend on behalf of `owner` through {TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c}. This is
     * zero by default.
     *
     * This value changes when {approve} or {TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c} are called.
     */
    function allowance(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c) external view returns (uint256);

    /**
     * @dev Sets `amount` as the allowance of `spender` over the caller's tokens.
     *
     * Returns a boolean value indicating whether the operation succeeded.
     *
     * IMPORTANT: Beware that changing an allowance with this method brings the risk
     * that someone may use both the old and the new allowance by unfortunate
     * transaction ordering. One possible solution to mitigate this race
     * condition is to first reduce the spender's allowance to 0 and set the
     * desired value afterwards:
     * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
     *
     * Emits an {Approval} event.
     */
    function approve(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, uint256 amount) external returns (bool);

    /**
     * @dev Moves `amount` tokens from `sender` to `recipient` using the
     * allowance mechanism. `amount` is then deducted from the caller's
     * allowance.
     *
     * Returns a boolean value indicating whether the operation succeeded.
     *
     * Emits a {Transfer} event.
     */
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);

    /**
     * @dev Emitted when `value` tokens are moved from one account (`from`) to
     * another (`to`).
     *
     * Note that `value` may be zero.
     */
    event Transfer(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, address indexed to, uint256 value);

    /**
     * @dev Emitted when the allowance of a `spender` for an `owner` is set by
     * a call to {approve}. `value` is the new allowance.
     */
    event Approval(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, uint256 value);
}
