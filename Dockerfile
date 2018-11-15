FROM drydock/c7all:master

ADD . /c7cloall

RUN /c7cloall/install.sh
