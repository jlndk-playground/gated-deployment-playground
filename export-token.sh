#!/usr/bin/env bash

set -e

PROFILE=""
if [[ -z "${CI}" ]]; then
  if [[ -z "${AWS_PROFILE}" ]]; then
    echo "AWS_PROFILE is required when not in CI"
    exit
  fi;
  PROFILE="--profile ${AWS_PROFILE}"
fi

CREDENTIALS=$(aws configure export-credentials $PROFILE)
TOKEN=$(echo $CREDENTIALS | jq -r .SessionToken)

echo $TOKEN
