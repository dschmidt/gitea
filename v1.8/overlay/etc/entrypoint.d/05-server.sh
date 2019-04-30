#!/usr/bin/env bash

declare -x GITEA_SERVER_PROTOCOL
[[ -z "${GITEA_SERVER_PROTOCOL}" ]] && GITEA_SERVER_PROTOCOL="http"

declare -x GITEA_SERVER_DOMAIN
[[ -z "${GITEA_SERVER_DOMAIN}" ]] && GITEA_SERVER_DOMAIN="gitea"

declare -x GITEA_SERVER_HTTP_ADDR
[[ -z "${GITEA_SERVER_HTTP_ADDR}" ]] && GITEA_SERVER_HTTP_ADDR="0.0.0.0"

declare -x GITEA_SERVER_HTTP_PORT
[[ -z "${GITEA_SERVER_HTTP_PORT}" ]] && GITEA_SERVER_HTTP_PORT="3000"

declare -x GITEA_SERVER_ROOT_URL
[[ -z "${GITEA_SERVER_ROOT_URL}" ]] && GITEA_SERVER_ROOT_URL="${GITEA_SERVER_PROTOCOL}://${GITEA_SERVER_DOMAIN}:${GITEA_SERVER_HTTP_PORT}/"

declare -x GITEA_SERVER_REDIRECT_OTHER_PORT
[[ -z "${GITEA_SERVER_REDIRECT_OTHER_PORT}" ]] && GITEA_SERVER_REDIRECT_OTHER_PORT="false"

declare -x GITEA_SERVER_PORT_TO_REDIRECT
[[ -z "${GITEA_SERVER_PORT_TO_REDIRECT}" ]] && GITEA_SERVER_PORT_TO_REDIRECT="80"

declare -x GITEA_SERVER_UNIX_SOCKET_PERMISSION
[[ -z "${GITEA_SERVER_UNIX_SOCKET_PERMISSION}" ]] && GITEA_SERVER_UNIX_SOCKET_PERMISSION="666"

declare -x GITEA_SERVER_LOCAL_ROOT_URL
[[ -z "${GITEA_SERVER_LOCAL_ROOT_URL}" ]] && GITEA_SERVER_LOCAL_ROOT_URL="${GITEA_SERVER_PROTOCOL}://${GITEA_SERVER_HTTP_ADDR}:${GITEA_SERVER_HTTP_PORT}/"

declare -x GITEA_SERVER_DISABLE_SSH
[[ -z "${GITEA_SERVER_DISABLE_SSH}" ]] && GITEA_SERVER_DISABLE_SSH="false"

declare -x GITEA_SERVER_START_SSH_SERVER
[[ -z "${GITEA_SERVER_START_SSH_SERVER}" ]] && GITEA_SERVER_START_SSH_SERVER="true"

declare -x GITEA_SERVER_BUILTIN_SSH_SERVER_USER
[[ -z "${GITEA_SERVER_BUILTIN_SSH_SERVER_USER}" ]] && GITEA_SERVER_BUILTIN_SSH_SERVER_USER=""

declare -x GITEA_SERVER_SSH_DOMAIN
[[ -z "${GITEA_SERVER_SSH_DOMAIN}" ]] && GITEA_SERVER_SSH_DOMAIN="${GITEA_SERVER_DOMAIN}"

declare -x GITEA_SERVER_SSH_LISTEN_HOST
[[ -z "${GITEA_SERVER_SSH_LISTEN_HOST}" ]] && GITEA_SERVER_SSH_LISTEN_HOST="0.0.0.0"

declare -x GITEA_SERVER_SSH_PORT
[[ -z "${GITEA_SERVER_SSH_PORT}" ]] && GITEA_SERVER_SSH_PORT="2222"

declare -x GITEA_SERVER_SSH_LISTEN_PORT
[[ -z "${GITEA_SERVER_SSH_LISTEN_PORT}" ]] && GITEA_SERVER_SSH_LISTEN_PORT="${GITEA_SERVER_SSH_PORT}"

declare -x GITEA_SERVER_SSH_ROOT_PATH
[[ -z "${GITEA_SERVER_SSH_ROOT_PATH}" ]] && GITEA_SERVER_SSH_ROOT_PATH="/var/lib/gitea/ssh"

declare -x GITEA_SERVER_SSH_CREATE_AUTHORIZED_KEYS_FILE
[[ -z "${GITEA_SERVER_SSH_CREATE_AUTHORIZED_KEYS_FILE}" ]] && GITEA_SERVER_SSH_CREATE_AUTHORIZED_KEYS_FILE="false"

declare -x GITEA_SERVER_SSH_SERVER_CIPHERS
[[ -z "${GITEA_SERVER_SSH_SERVER_CIPHERS}" ]] && GITEA_SERVER_SSH_SERVER_CIPHERS="aes128-ctr, aes192-ctr, aes256-ctr, aes128-gcm@openssh.com, arcfour256, arcfour128"

declare -x GITEA_SERVER_SSH_SERVER_KEY_EXCHANGES
[[ -z "${GITEA_SERVER_SSH_SERVER_KEY_EXCHANGES}" ]] && GITEA_SERVER_SSH_SERVER_KEY_EXCHANGES="diffie-hellman-group1-sha1, diffie-hellman-group14-sha1, ecdh-sha2-nistp256, ecdh-sha2-nistp384, ecdh-sha2-nistp521, curve25519-sha256@libssh.org"

declare -x GITEA_SERVER_SSH_SERVER_MACS
[[ -z "${GITEA_SERVER_SSH_SERVER_MACS}" ]] && GITEA_SERVER_SSH_SERVER_MACS="hmac-sha2-256-etm@openssh.com, hmac-sha2-256, hmac-sha1, hmac-sha1-96"

declare -x GITEA_SERVER_SSH_KEY_TEST_PATH
[[ -z "${GITEA_SERVER_SSH_KEY_TEST_PATH}" ]] && GITEA_SERVER_SSH_KEY_TEST_PATH="/tmp/gitea/sshkey"

declare -x GITEA_SERVER_SSH_KEYGEN_PATH
[[ -z "${GITEA_SERVER_SSH_KEYGEN_PATH}" ]] && GITEA_SERVER_SSH_KEYGEN_PATH="ssh-keygen"

declare -x GITEA_SERVER_SSH_BACKUP_AUTHORIZED_KEYS
[[ -z "${GITEA_SERVER_SSH_BACKUP_AUTHORIZED_KEYS}" ]] && GITEA_SERVER_SSH_BACKUP_AUTHORIZED_KEYS="false"

declare -x GITEA_SERVER_SSH_EXPOSE_ANONYMOUS
[[ -z "${GITEA_SERVER_SSH_EXPOSE_ANONYMOUS}" ]] && GITEA_SERVER_SSH_EXPOSE_ANONYMOUS="true"

declare -x GITEA_SERVER_MINIMUM_KEY_SIZE_CHECK
[[ -z "${GITEA_SERVER_MINIMUM_KEY_SIZE_CHECK}" ]] && GITEA_SERVER_MINIMUM_KEY_SIZE_CHECK="false"

declare -x GITEA_SERVER_OFFLINE_MODE
[[ -z "${GITEA_SERVER_OFFLINE_MODE}" ]] && GITEA_SERVER_OFFLINE_MODE="false"

declare -x GITEA_SERVER_DISABLE_ROUTER_LOG
[[ -z "${GITEA_SERVER_DISABLE_ROUTER_LOG}" ]] && GITEA_SERVER_DISABLE_ROUTER_LOG="true"

declare -x GITEA_SERVER_CERT_FILE
[[ -z "${GITEA_SERVER_CERT_FILE}" ]] && GITEA_SERVER_CERT_FILE=""

declare -x GITEA_SERVER_KEY_FILE
[[ -z "${GITEA_SERVER_KEY_FILE}" ]] && GITEA_SERVER_KEY_FILE=""

declare -x GITEA_SERVER_STATIC_ROOT_PATH
[[ -z "${GITEA_SERVER_STATIC_ROOT_PATH}" ]] && GITEA_SERVER_STATIC_ROOT_PATH="${GITEA_CUSTOM}"

declare -x GITEA_SERVER_APP_DATA_PATH
[[ -z "${GITEA_SERVER_APP_DATA_PATH}" ]] && GITEA_SERVER_APP_DATA_PATH="${GITEA_BASE_PATH}/data"

declare -x GITEA_SERVER_ENABLE_GZIP
[[ -z "${GITEA_SERVER_ENABLE_GZIP}" ]] && GITEA_SERVER_ENABLE_GZIP="false"

declare -x GITEA_SERVER_ENABLE_PPROF
[[ -z "${GITEA_SERVER_ENABLE_PPROF}" ]] && GITEA_SERVER_ENABLE_PPROF="false"

declare -x GITEA_SERVER_PPROF_DATA_PATH
[[ -z "${GITEA_SERVER_PPROF_DATA_PATH}" ]] && GITEA_SERVER_PPROF_DATA_PATH="${GITEA_BASE_PATH}/pprof"

declare -x GITEA_SERVER_LANDING_PAGE
[[ -z "${GITEA_SERVER_LANDING_PAGE}" ]] && GITEA_SERVER_LANDING_PAGE="home"

declare -x GITEA_SERVER_LFS_START_SERVER
[[ -z "${GITEA_SERVER_LFS_START_SERVER}" ]] && GITEA_SERVER_LFS_START_SERVER="false"

declare -x GITEA_SERVER_LFS_CONTENT_PATH
[[ -z "${GITEA_SERVER_LFS_CONTENT_PATH}" ]] && GITEA_SERVER_LFS_CONTENT_PATH="${GITEA_BASE_PATH}/lfs"

declare -x GITEA_SERVER_LFS_JWT_SECRET
[[ -z "${GITEA_SERVER_LFS_JWT_SECRET}" ]] && GITEA_SERVER_LFS_JWT_SECRET=""

declare -x GITEA_SERVER_LFS_HTTP_AUTH_EXPIRY
[[ -z "${GITEA_SERVER_LFS_HTTP_AUTH_EXPIRY}" ]] && GITEA_SERVER_LFS_HTTP_AUTH_EXPIRY="20m"