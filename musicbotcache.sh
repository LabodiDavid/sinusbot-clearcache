#!/bin/bash
#Script by: Labodi David // https://daveitservices.tk

# UNCOMMENT LINES IF YOU NEED
#SETTINGS
SINUSPORT1=8067
#SINUSPORT2=4918
#SINUSPORT3=3816
#SINUSPORT4=3513

#Commands
echo "$(tput setaf 6)Sinusbot cleaning script."
rm -rf /home/SinusPort-$SINUSPORT1/data/tmp/*
echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT1/data/tmp/ cleaned!"
rm -rf /home/SinusPort-$SINUSPORT1/data/cache/*
echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT1/data/cache/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT2/data/tmp/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT2/data/tmp/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT2/data/cache/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT2/data/cache/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT3/data/tmp/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT3/data/tmp/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT3/data/cache/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT3/data/cache/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT4/data/tmp/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT4/data/tmp/ cleaned!"
#rm -rf /home/SinusPort-$SINUSPORT4/data/cache/*
#echo "$(tput setaf 2)/home/SinusPort-$SINUSPORT4/data/cache/ cleaned!"

sleep 2
echo "$(tput setaf 2)Sinusbot cache cleaned!"
echo "$(tput setaf 6)Script by: Labodi David - https://daveitservices.tk"


