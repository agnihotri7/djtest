#!/bin/sh
ssh -tt ubuntu@35.182.222.9 "$(mkdir /tmp/tt123)" | tee -a logfile.log
