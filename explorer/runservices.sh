#!/bin/bash -x

sleep 30

ip=`getent hosts masternode | awk -F' ' '{print $1}'`
multichaind receiptchain@$ip:4776 -daemon

sleep 30

echo "rpcport=9000" >> /root/.multichain/receiptchain/multichain.conf
cp /root/.multichain/receiptchain/multichain.conf /root/.multichain/multichain.conf

python -m Mce.abe --config /root/explorer.conf --commit-bytes 100000 --no-serve
python -m Mce.abe --config /root/explorer.conf