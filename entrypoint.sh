#!/bin/sh
/app/bin/cx scan create --scan-types "${SCAN_TYPES}" --apikey "${CX_TOKEN}" --project-name "${PROJECT_NAME}" -d "." "${ADDITIONAL_PARAMS}"

