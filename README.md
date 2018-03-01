# receiptchain

To start your own local VtX receipt chain for testing: install docker then clone this repository.

On the base directory of this repo, run the following commands:
```
cd base && docker build -t multichain:base .
docker-compose -f receiptchain.yml up
```

The last command should start one master node, one slave node, and one explorer node.