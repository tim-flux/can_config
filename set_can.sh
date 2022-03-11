#!/bin/bash

sudo cp ./start_can.service /etc/systemd/system/
sudo cp ./enable_CAN.sh /enable_CAN.sh
sudo chmod +x /enable_CAN.sh
sudo systemctl start start_can.service

