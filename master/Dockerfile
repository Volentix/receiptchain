FROM multichain:base
MAINTAINER Volentix Labs

RUN multichain-util create receiptchain

ADD ./params.dat /root/.multichain/receiptchain/params.dat
ADD ./multichain.conf /root/.multichain/receiptchain/multichain.conf

EXPOSE 4776
EXPOSE 9000

CMD ["multichaind", "receiptchain", "-shrinkdebugfilesize", "-printtoconsole"]