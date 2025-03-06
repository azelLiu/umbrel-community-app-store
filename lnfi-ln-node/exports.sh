#!/bin/bash
# Umbrel 应用 exports.sh 文件
# 下面定义了应用所需的所有环境变量

# Tor
export TOR_PATH="./docker/volumes/tor"
export TOR_SOCKS="127.0.0.1:9050"
export TOR_CONTROL="127.0.0.1:9051"

# Litd
export LIT_NAME="Lnfi"
export LIT_NETWORK="regtest"
export LIT_UI_PASSWORD="LNFI_34-UIPWD"
export LIT_PORT_HTTPS="8543"
export LIT_PORT_LND="10009"
export LIT_TLSEXTRAIP="127.0.0.1"
export LIT_TLSEXTRADOMAIN="localhost"
export LIT_DATA_PATH="./docker/volumes"

# Litd.LND
# 如有需要可以启用 LND_EXTERNALIP，例如：export LND_EXTERNALIP="192.168.0.88"
export LND_TLSEXTRADOMAIN="localhost"
export LND_TLSEXTRAIP="127.0.0.1"
export LND_ALIAS="lnd-lnfi"
export LND_TOR="active"

# Litd.TaprootAssets
export TAPD_TLSEXTRADOMAIN="localhost"
export TAPD_TLSEXTRAIP="127.0.0.1"

# Litd.Loop
export LOOP_SERVER="loopserver:10000"

# Bitcoind Config
export BITCOIND_RPCHOST="54.92.19.81:18443"
export BITCOIND_RPCUSER="lnfi_user"
export BITCOIND_RPCPASS="lnfi_pass12GA"
export BITCOIND_ZMQBLOCK="tcp://54.92.19.81:28334"
export BITCOIND_ZMQRAWTX="tcp://54.92.19.81:28335"

# Wrapper 相关
export NETWORK="regtest"
export GRPC_HOST="localhost:10009"
export CERT_FILE_PATH=""
export MACAROON_FILE_PATH=""
export NOSTR_RELAY_URI="wss://relay01.lnfi.network"
export OFFICIAL_RELAY_URI="wss://relay01.lnfi.network"
export PORT="8090"
export NO_TLS="0"
export DEBUG="true"
export LND_DEBUG_LEVEL="debug"
export LND_MIN_CHANNEL_SIZE="2000"
export NOSTR_NODE_HOST="54.92.19.81:9735"
export NOSTR_NODE_NPUBKEY="03e930877b96563d8b32ff6521410e6329a1bab766881386d771e718ac17c38a5d"
export LNFI_NODE_API_BASE_URL="https://dev-node-api.unift.xyz"
export UNISERVE_SERVER_HOST="54.92.19.81:10009"
export ORACLE_SERVER_HOST="oracle.ln.exchange:443"
export FLASH_SITE_BASE_URI="https://devofflash.unift.xyz"
