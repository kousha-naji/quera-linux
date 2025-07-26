#! /bin/bash

#function hello {
#	echo "Hello world"
#}

#function greeting {
#	echo hello $1
#}

#hello
#greeting kousha

# =======================================
target=kousha

function greet {
	local target=meysam
	echo hello $target
}

greet
