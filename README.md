# Alexa-easy-startup
Starting alexa pi easily without opening 3 terminals and making your raspberry pi informing you the progress.

Step 1: Clone the repository to your Desktop
          
          git clone https://github.com/pi3123/Alexa-easy-startup.git



Step 2: Install "espeak" on your raspberry pi using this command 
          
          sudo apt-get install espeak




Step 3: Add these 2 lines at the end of your ".bashrc" file.
          
          cd ~/Alexa-easy-startup
          . test_alexa.sh
