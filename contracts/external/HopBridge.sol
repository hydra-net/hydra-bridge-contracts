// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.4;

contract HopBridge {
    function sendToL2(
        uint256 chainId,
        address recipient,
        uint256 amount,
        uint256 amountOutMin,
        uint256 deadline,
        address relayer,
        uint256 relayerFee
    ) external payable {}
}
