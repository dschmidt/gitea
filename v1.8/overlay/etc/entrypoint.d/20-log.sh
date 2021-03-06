#!/usr/bin/env bash

declare -x GITEA_LOG_ROOT_PATH
[[ -z "${GITEA_LOG_ROOT_PATH}" ]] && GITEA_LOG_ROOT_PATH="/var/log/gitea"

declare -x GITEA_LOG_BUFFER_LEN
[[ -z "${GITEA_LOG_BUFFER_LEN}" ]] && GITEA_LOG_BUFFER_LEN="10000"

declare -x GITEA_LOG_LEVEL
[[ -z "${GITEA_LOG_LEVEL}" ]] && GITEA_LOG_LEVEL="Info"

declare -x GITEA_LOG_STACKTRACE_LEVEL
[[ -z "${GITEA_LOG_STACKTRACE_LEVEL}" ]] && GITEA_LOG_STACKTRACE_LEVEL="None"

declare -x GITEA_LOG_REDIRECT_MACARON_LOG
[[ -z "${GITEA_LOG_REDIRECT_MACARON_LOG}" ]] && GITEA_LOG_REDIRECT_MACARON_LOG="true"

declare -x GITEA_LOG_ENABLE_ACCESS_LOG
[[ -z "${GITEA_LOG_ENABLE_ACCESS_LOG}" ]] && GITEA_LOG_ENABLE_ACCESS_LOG="false"

declare -x GITEA_LOG_ENABLE_XORM_LOG
[[ -z "${GITEA_LOG_ENABLE_XORM_LOG}" ]] && GITEA_LOG_ENABLE_XORM_LOG="true"
