FROM jcsilva/docker-kaldi-gstreamer-server

COPY ./model-deploy exp/nnet2_online/
COPY model_start.sh /opt/
COPY sample_nnet2.yaml /opt/models/

RUN chmod +x /opt/model_start.sh

CMD ["/opt/model_start.sh"]