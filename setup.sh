#!/bin/bash
find . -type f -exec sed -i 's/willidock/'$1'/g' {} +
