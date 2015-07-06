FROM jdiamond/hubot

RUN npm install --save hubot-hipchat && \
    npm cache clear

ENV HUBOT_ADAPTER hipchat
