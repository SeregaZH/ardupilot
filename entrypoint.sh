#!/usr/bin/env bash

echo export PATH=$PATH:$HOME/.local/bin >> ~/.bashrc
source ~/.bashrc
Tools/autotest/sim_vehicle.py -v APMrover2 –model=rover-skid -w -L Ircherpark