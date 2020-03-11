    if [ $(mount | grep -c /media/usbdrive1) != 1 ]
    then
        echo "Media not mounted. Not starting slideshow."
    else
        echo "Media is mounted. Starting slideshow."
        startx
    fi
