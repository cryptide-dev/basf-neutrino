module github.com/lightninglabs/neutrino

require (
	github.com/btcsuite/btcd v0.23.5-0.20231219003633-4c2ce6daed8f
	github.com/btcsuite/btcd/btcec/v2 v2.2.2
	github.com/btcsuite/btcd/btcutil v1.1.5
	github.com/btcsuite/btcd/chaincfg/chainhash v1.1.0
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcwallet/wallet/txauthor v1.3.4
	github.com/btcsuite/btcwallet/walletdb v1.4.1
	github.com/btcsuite/btcwallet/wtxmgr v1.5.1
	github.com/davecgh/go-spew v1.1.1
	github.com/lightninglabs/neutrino/cache v1.1.1
	github.com/lightningnetwork/lnd/queue v1.0.1
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btcwallet/wallet/txrules v1.2.1 // indirect
	github.com/btcsuite/btcwallet/wallet/txsizes v1.2.4 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/decred/dcrd/lru v1.0.0 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/lightningnetwork/lnd/clock v1.0.1 // indirect
	github.com/lightningnetwork/lnd/ticker v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.7.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/btcsuite/btcd => ../basf-btcd
	github.com/btcsuite/btcd/btcec/v2 => ../basf-btcd/btcec
	github.com/btcsuite/btcd/btcutil => ../basf-btcd/btcutil
	github.com/btcsuite/btcd/chaincfg/chainhash => ../basf-btcd/chaincfg/chainhash

	github.com/btcsuite/btcwallet/wallet/txauthor => ../basf-btcwallet/wallet/txauthor
	github.com/btcsuite/btcwallet/walletdb => ../basf-btcwallet/walletdb
	github.com/btcsuite/btcwallet/wtxmgr => ../basf-btcwallet/wtxmgr
	github.com/lightninglabs/neutrino => ../basf-neutrino
	github.com/lightninglabs/neutrino/cache => ../basf-neutrino/cache
)

go 1.18
