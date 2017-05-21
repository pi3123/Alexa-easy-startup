# Alexa-easy-startup
These files will start alexa pi easily without making you open 3 terminals and as a bonus this will make your raspberry pi informing you the progress.

Step 1: Clone the repository to your Desktop
          
          cd Desktop && git clone https://github.com/pi3123/Alexa-easy-startup.git



Step 2: Install "espeak" on your raspberry pi using this command 
          
          sudo apt-get install espeak




Step 3: Add these 2 lines at the end of your ".bashrc" file.
          
          cd ~/Alexa-easy-startup
          . test_alexa.sh
          
         
Step 4: Reboot your Raspiberry pi and it should start working

          sudo reboot
