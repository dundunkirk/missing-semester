#!/bin/bash
marco(){
	echo "$(pwd)" > $(pwd)/marco_history.log
	echo "save pwd $(pwd)"
}

polo(){
	cd "$(cat "$(pwd)/marco_history.log")"
}
