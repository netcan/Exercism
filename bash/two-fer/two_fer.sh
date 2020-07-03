#!/usr/bin/env bash

main() {
    name=${1}
    # ${var:-xx}默认参数
    echo "One for ${name:-you}, one for me."
    return 0
}

main $@
