FROM eclipse-mosquitto:2.0.18

# relative paths are not possible with free portainer
COPY ./mosquitto.conf /mosquitto/config/mosquitto.conf
