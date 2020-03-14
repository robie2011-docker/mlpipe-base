FROM echoesai/tensorflow-cuda-py3.7
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
