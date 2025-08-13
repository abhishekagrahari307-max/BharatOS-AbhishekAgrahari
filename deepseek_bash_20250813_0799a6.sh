#!/bin/bash
current_festival=$(curl -s https://bharatos.org/api/festivals | jq .current)
gsettings set org.gnome.desktop.background picture-uri "/themes/$current_festival.jpg"