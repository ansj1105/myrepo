#!/bin/sh
let sum=0
for arg; do
		let "sum += arg"
	done
	echo $sum
