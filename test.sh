#!/bin/bash

set -euo pipefail

echo "Hello, world!" > /tmp/expected
./hello > /tmp/actual
diff /tmp/actual /tmp/expected
