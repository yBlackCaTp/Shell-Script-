#!/bin/bash

A=$(ls -l ${1})
B=$(ls -l ${2})
C=$(ls -l ${3})

echo ${A} >> info.txt
echo ${B} >> info.txt
echo ${C} >> info.txt



