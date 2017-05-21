#Starting test engine

espeak "Starting alexa compaitiblity test engine" 2>/dev/null
sleep 1s
espeak "Testing Microphone" 2>/dev/null
sleep 2s
espeak "Input OK!" 2>/dev/null
espeak "Testing Network Connection" 2>/dev/null
sleep 2s
espeak "Connecting to Google" 2>/dev/null
sleep 3s
espeak "Data Recieved with 0 percent loss" 2>/dev/null
espeak "Starting Alexa Sample app" 2>/dev/null
sleep 1s

cd ~/Alexa-east-startup
. wake_alexa.sh
