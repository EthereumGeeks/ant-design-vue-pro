# TODO: make the docker image for the frontend  deployment ( only to show the data visualisation).

FROM node:10.15.0

RUN  yarn run lint 
