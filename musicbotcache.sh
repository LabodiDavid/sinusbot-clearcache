#!/bin/bash
#Script by: Labodi David // https://dit-services.tk

# UNCOMMENT LINES IF YOU NEED
#SETTINGS
SINUSPORT1=8067
HOMEDIR="/home/SinusPort"
#SINUSPORT2=4918
#SINUSPORT3=3816
#SINUSPORT4=3513
# The example is applicable for the /home/SinusPort-8067 directory.
#Commands
echo "$(tput setaf 6)Sinusbot cleaning script."
rm -rf $HOMEDIR-$SINUSPORT1/data/tmp/*
echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT1/data/tmp/ cleaned!"
rm -rf $HOMEDIR-$SINUSPORT1/data/cache/*
echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT1/data/cache/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT2/data/tmp/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT2/data/tmp/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT2/data/cache/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT2/data/cache/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT3/data/tmp/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT3/data/tmp/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT3/data/cache/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT3/data/cache/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT4/data/tmp/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT4/data/tmp/ cleaned!"
#rm -rf $HOMEDIR-$SINUSPORT4/data/cache/*
#echo "$(tput setaf 2)$HOMEDIR-$SINUSPORT4/data/cache/ cleaned!"

sleep 1
echo "$(tput setaf 2)Sinusbot cache cleaned!"
echo "$(tput setaf 6)Script by: Labodi David - https://dit-services.tk"


