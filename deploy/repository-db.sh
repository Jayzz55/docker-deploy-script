#!/bin/bash

SERVER_IP="127.0.0.1"
REPO_NAME="${REPO_NAME:-whales}"
BACKUP_PATH="$HOME/Projects/${REPO_NAME}/deploy/${REPO_ANME}-production-sql.gz"

PGPASSWORD="" pg_dump -h "${SERVER_IP}" -p 5432 -U "${REPO_NAME}" "${REPO_NAME}" | gzip > "${BACKUP_PATH}"
