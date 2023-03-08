// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable@4.3.2/token/ERC20/extensions/IERC20MetadataUpgradeable.sol";

interface IBEP20 is IERC20MetadataUpgradeable {
    /**
     * @dev Returns the bep token owner.
     */
    function getOwner() external view returns (address);
}