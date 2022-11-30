#!/bin/bash
isExistApp = `pgrep apache2`
if [[ -n  $isExistApp ]]; then
    sudo systemctl status apache2        
fi

