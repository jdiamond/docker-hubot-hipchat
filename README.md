# Hubot with Hipchat in Docker

The Hipchat adapter requires at least `HUBOT_HIPCHAT_JID` and
`HUBOT_HIPCHAT_PASSWORD` to be defined. Read the documentation
[here](https://github.com/hipchat/hubot-hipchat#adapter-configuration).

Here's an example docker-compose.yml file:

```
hubot:
    build: jdiamond/hubot-hipchat
    environment:
        HUBOT_NAME: MyBot
        HUBOT_HIPCHAT_JID: 123456_1234567@chat.hipchat.com
        HUBOT_HIPCHAT_PASSWORD: password
        HUBOT_HIPCHAT_ROOMS: 123456_room@conf.hipchat.com
```
