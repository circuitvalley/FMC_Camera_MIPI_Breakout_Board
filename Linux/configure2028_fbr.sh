media-ctl -v -V -d /dev/media0 --set-v4l2 '"imx477 23-001a":0 [fmt:SRGGB12_1X12/1920x1080 field:none colorspace:srgb]'
media-ctl -V -v -d /dev/media0 --set-v4l2 '"a0020000.v_demosaic":0 [fmt:SRGGB12_1X12/2028x1080 field:none colorspace:srgb]'
media-ctl -V -v -d /dev/media0 --set-v4l2 '"a0020000.v_demosaic":1 [fmt:RGB888_1X24/2028x1080 field:none colorspace:srgb]'
media-ctl -v -V -d /dev/media0 --set-v4l2 '"a0000000.csi2rx":0 [fmt:SRGGB12_1X12/2028x1080 field:none colorspace:srgb]'
v4l2-ctl -d /dev/video0 --set-fmt-video=width=2028,height=1080,pixelformat='BGR3'

