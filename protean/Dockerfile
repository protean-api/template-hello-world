FROM openjdk:8
MAINTAINER rossajmcd@gmail.com
ADD protean-hello-world.tgz /home/
CMD cd /home; java -DCODEX_DIR=/home -DASSET_DIR=/home/public -cp protean.jar protean.server.main
