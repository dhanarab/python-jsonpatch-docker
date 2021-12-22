FROM python:3.9-alpine

ARG JSONPATCH_VERSION

RUN pip install jsonpatch==$JSONPATCH_VERSION

CMD [ "/bin/sh" ]
