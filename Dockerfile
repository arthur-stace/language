FROM jupyter/scipy-notebook

RUN pip3 install nltk

ENTRYPOINT python3
