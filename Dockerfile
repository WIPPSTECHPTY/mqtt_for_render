FROM eclipse-mosquitto:2.0

COPY mosquitto.conf /mosquitto/config/mosquitto.conf
COPY wippsuser.psw /mosquitto/config/wippsuser.psw
