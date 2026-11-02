#!/usr/bin/env bash
# Serves KPI Card Multi on http://localhost:8772 — the URL declared in kpiCardMulti.trex —
# and lists Tableau shape palettes for the Format dialog's icon picker.
set -euo pipefail
cd "$(dirname "$0")"
exec python3 serve.py
