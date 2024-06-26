module github.com/rickiey/btcutil

go 1.21

toolchain go1.21.7

require (
	github.com/aead/siphash v1.0.1
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/crypto/ripemd160 v1.0.2
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	github.com/rickiey/btcec/v2 v2.0.0
	github.com/rickiey/chainhash v1.0.0
	github.com/stretchr/testify v1.8.0
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	golang.org/x/crypto v0.22.0
)

require (
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace (
// 	github.com/btcsuite/btcd/btcec/v2 v2.1.3=> github.com/rickiey/btcec/v2 v2.0.0
// )
