#!/bin/bash

# to compile:
iverilog -o check_code and_gate_tb.v dut.v

# to run:
vvp check_code
