#!/bin/bash
#secCon remoteport remotehostname localportin localportout
ssh -p $1  $2 -L $3:localhost:$4
