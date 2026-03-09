# AsterSwap V2 Periphery

**Original, unmodified** Uniswap V2 Periphery contracts for AsterSwap on Aster L1.

> ⚠️ Contract code is preserved exactly as audited. Do not modify `contracts/`.

## Contracts

| Contract | Solidity | Description |
|---|---|---|
| `UniswapV2Router01` | 0.6.6 | Add/remove liquidity, swap |
| `UniswapV2Router02` | 0.6.6 | Router v2 + fee-on-transfer token support |
| `UniswapV2Migrator` | 0.6.6 | V1 → V2 migration helper |

## Dev Environment

Requires **Node 14** (uses `ethereum-waffle`). Newer Node versions are incompatible with native deps.

```bash
nvm use 14   # or: nvm install 14
yarn install
yarn compile
yarn test
```

## Dependency on v2-core

Periphery imports interfaces from v2-core. The `@uniswap/v2-core` npm package is used.

## Source

Fork of [Uniswap/v2-periphery](https://github.com/Uniswap/v2-periphery).
