#!/bin/bash
espeak "Starting Companion Service" 2>/dev/null
cd /home/pi/Desktop/alexa-avs-sample-app/samples 
cd companionService && npm start&

sleep 4s
espeak "Connecting to Amazon Developer Site" 2>/dev/null

cd /home/pi/Desktop/alexa-avs-sample-app/samples
cd javaclient && mvn exec:exec&

sleep 22.5s
espeak "Starting Wake Word Engine" 2>/dev/null

cd /home/pi/Desktop/alexa-avs-sample-app/samples
cd wakeWordAgent/src && ./wakeWordAgent -e sensory &

sleep 2s
espeak "Alexa is Running and waiting for your commands" 2>/dev/null
