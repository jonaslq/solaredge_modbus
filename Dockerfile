FROM nodered/node-red

WORKDIR /usr/src/node-red
RUN npm install node-red-contrib-influxdb node-red-contrib-modbus

COPY ./solaredge-modbus.json /data/flows.json
