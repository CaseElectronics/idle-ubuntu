FROM ubuntu

COPY .bash_aliases /
COPY .bash_aliases /root

RUN echo ". ~/.bash_aliases" > /.bashrc

CMD ["sleep", "infinity"]