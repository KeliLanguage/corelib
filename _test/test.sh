#!/bin/bash

echo "Testing Boolean.keli"
keli run './test_Boolean.keli' -l

echo "Testing List.keli"
keli run './test_List.keli'    -l

echo "Testing Math.keli"
keli run './test_Math.keli'    -l

echo "Testing String.keli"
keli run './test_String.keli'  -l