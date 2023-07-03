#!/bin/bash
find . -type f -exec sed -i 's/victoravt/'$1'/g' {} +
