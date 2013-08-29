# Generate tarball with:
#  debootstrap --variant=minbase precise . http://mirror.cc.columbia.edu/pub/linux/ubuntu/archive/
#  tar cvfj /tmp/precise.tar.bz2 *

FROM scratch
MAINTAINER matt@fogengine.com

ADD precise.tar.bz2 /
