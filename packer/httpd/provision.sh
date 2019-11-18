#!/bin/bash

sudo apt-get update && sudo apt-get -y dist-upgrade
sudo apt-get install -y nginx

echo '<h1>Hello World!</h1>' | sudo tee /var/www/html/index.html
