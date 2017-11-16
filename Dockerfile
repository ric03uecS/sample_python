FROM library/ubuntu:16.04

ADD . /srv

ENTRYPOINT ["/bin/bash"]
