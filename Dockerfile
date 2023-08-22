FROM homeassistant/home-assistant:2023.8.2

RUN adduser home-assistant -D -H && \
    chown -R home-assistant /config

USER home-assistant
