#!/usr/bin/env bash

DEBUG=${DEBUG:-false}
TIMEZONE=${TIMEZONE:-${TZ:-UTC}}

SALT_API_SERVICE_ENABLED=${SALT_API_SERVICE_ENABLED:-false}
SALT_API_USER=${SALT_API_USER:-salt_api}
SALT_API_CERT_CN=${SALT_API_CERT_CN:-localhost}

SALT_LOG_ROTATE_FREQUENCY=${SALT_LOG_ROTATE_FREQUENCY:-weekly}
SALT_LOG_ROTATE_RETENTION=${SALT_LOG_ROTATE_RETENTION:-52}

# https://docs.saltstack.com/en/latest/ref/configuration/master.html
SALT_RESTART_MASTER_ON_CONFIG_CHANGE=${SALT_RESTART_MASTER_ON_CONFIG_CHANGE:-false}

#####         Logging settings       #####
# https://docs.saltstack.com/en/latest/ref/configuration/master.html#master-logging-settings
SALT_LOG_LEVEL=${SALT_LOG_LEVEL:-warning}
SALT_LEVEL_LOGFILE=${SALT_LEVEL_LOGFILE:-warning}

#####        Security settings       #####
# https://docs.saltstack.com/en/latest/ref/configuration/master.html#master-security-settings
SALT_MASTER_SIGN_PUBKEY=${SALT_MASTER_SIGN_PUBKEY:-False}
SALT_MASTER_USE_PUBKEY_SIGNATURE=${SALT_MASTER_USE_PUBKEY_SIGNATURE:-False}
SALT_MASTER_SIGN_KEY_NAME=${SALT_MASTER_SIGN_KEY_NAME:-master_sign}
SALT_MASTER_PUBKEY_SIGNATURE=${SALT_MASTER_PUBKEY_SIGNATURE:-master_pubkey_signature}

#####          SSH settings          #####
SALT_GITFS_SSH_PRIVATE_KEY=${SALT_GITFS_SSH_PRIVATE_KEY:-gitfs_ssh}
SALT_GITFS_SSH_PUBLIC_KEY=${SALT_GITFS_SSH_PUBLIC_KEY:-gitfs_ssh.pub}
