#!/bin/bash


status="OK"

if [ "$status" = "FAIL" ];then
        echo "FAILED..."
        exit 1
else
        echo "SUCCESS..."
        exit 0
fi
