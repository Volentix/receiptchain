FROM multichain:base
MAINTAINER Joemar Taganna

ADD ./connect-node.sh /root/connect-node.sh

EXPOSE 4776
EXPOSE 9000

CMD ["/bin/bash", "-x", "/root/connect-node.sh"]