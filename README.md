# Karkain Data SDK

> **Status:** Foundation established (Phase B/D) — first implementation slice in progress (Phase E).

The **Karkain Data SDK** is an independent public Karkain package that
establishes the engineering foundation for native Karkain data handling and
begins the first working product: load a supported data format, validate
records, transform data, calculate basic statistics and export results.

## Module boundaries

- types
- records
- schema
- validation
- transform
- serialization
- formats
- datasets
- batch
- pipeline
- statistics
- interop

## First working product

Load a supported data format, validate records, transform data, calculate
basic statistics and export results.

## Implemented in the first slice

The initial module boundary (`src/dataset.kark`) wires the verified Karkain
capability surface for typed data operations.

## Compiler compatibility

- Minimum supported compiler: Karkain v1.2.0.
- Compatibility target: Karkain v1.2.x.

## Quick start

```bash
karkain run examples/hello.kark
karkain check src/dataset.kark
karkain test tests
```

## License

MIT — see [LICENSE](LICENSE).
