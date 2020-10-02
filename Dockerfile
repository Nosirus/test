FROM haveagitgat/tdarr:latest
 
RUN sudo apt-get update --allow-releaseinfo-change && \
   sudo apt-get install -y mediainfo mkvtoolnix && \  
