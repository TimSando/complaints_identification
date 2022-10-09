FROM pytorch/pytorch
ADD requirements.txt .
RUN conda install --file=requirements.txt
RUN pip install kaggle
# RUN kaggle competitions download -c complaints-issue-identification
WORKDIR /opt/working
# WORKDIR /root
