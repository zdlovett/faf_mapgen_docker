#!/bin/bash

echo "Using heap size $MAX_HEAP"

java -Xmx$MAX_HEAP -jar NeroxisGen_1.8.8.jar $@