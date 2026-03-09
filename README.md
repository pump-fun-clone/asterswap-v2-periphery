# AsterSwap V2 Periphery

**Original, unmodified** Uniswap V2 Periphery contracts for AsterSwap on Aster L1.

> ⚠️ Contract code is preserved exactly as audited. Do not modify `contracts/`.

## Contracts

| Contract | Solidity | Description |
|---|---|---|
| `UniswapV2Router01` | 0.6.6 | Add/remove liquidity, swap |
| `UniswapV2Router02` | 0.6.6 | Router v2 + fee-on-transfer token support |
| `UniswapV2Migrator` | 0.6.6 | V1 → V2 migration helper |

## Running Tests (Docker)

The original toolchain (`ethereum-waffle`) requires **Node 12 + Python 3.7**.
Docker handles this automatically.

```bash
# Run tests
docker compose run --rm test

# Compile only
docker compose run --rm compile
```

## Source

Fork of [Uniswap/v2-periphery](https://github.com/Uniswap/v2-periphery).
