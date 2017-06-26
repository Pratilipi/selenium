#!/bin/bash
#Starting Selenium Server
echo "\r\nStarting up Selenium server ...\r\n"
DISPLAY=:1 xvfb-run java -jar ~/selenium/selenium-server-standalone-2.44.0.jar
