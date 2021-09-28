FROM python:3.8-slim-buster

RUN pip3 install ansible-vault

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]