#!/bin/bash
ssh -X celeron mplayer tv:// -tv device=/dev/video0:driver=v4l2:freq=687.25:normid=4
#ssh -X celeron mplayer  tv:// -tv device=/dev/video1:driver=v4l2
#ssh -XC4c arcfour,blowfish-cbc celeron mplayer tv:// -tv device=/dev/video0:driver=v4l2:freq=687.25:normid=4
