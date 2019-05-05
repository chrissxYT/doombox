READ_DIM=$(xdpyinfo | grep dimensions | awk '{print $2}')
# a sane default
ALT_DIM="1366×768"

if [ $(xdpyinfo | grep dimensions | awk '{print $2}') != "" ]
then
	echo fullresolution=$READ_DIM
else
	echo fullresolution=$ALT_DIM
fi
