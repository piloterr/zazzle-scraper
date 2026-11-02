#!/usr/bin/env bash
# Zazzle Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/zazzle/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.zazzle.com/branded_logo_two_tone_coffee_mug-256528848440338952.
