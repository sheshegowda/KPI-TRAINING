#!/bin/bash
fun() {
	local var="sample value to be returned"
	echo "$var"
}
act="$(fun)"
echo "$act"

