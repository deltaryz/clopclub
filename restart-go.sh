#!/bin/sh

screen -S goserv -X kill
chmod +x clopclub
screen -S goserv -dm ./clopclub