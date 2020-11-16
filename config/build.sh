#!/bin/bash
cmake -S .. -B ../build
cmake --build ../build "$(< build-option-jobs.txt)" "$(< generator.txt)"
