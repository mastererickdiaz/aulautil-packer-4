#!/bin/bash

sudo amazon-linux-extras install -y nginx1.12
sudo systemctl enable nginx
sudo systemctl start nginx
