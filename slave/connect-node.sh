#!/bin/bash -x

sleep 30

ip=`getent hosts masternode | awk -F' ' '{print $1}'`
multichaind receiptchain@$ip:4776 -printtoconsole -shrinkdebugfilesize