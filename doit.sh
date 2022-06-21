#!/bin/bash
set -e
make -j 4
make fuses
make program
