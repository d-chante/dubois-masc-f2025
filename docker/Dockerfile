FROM pytorch/pytorch:2.1.0-cuda12.1-cudnn8-devel

ENV TZ=America/Montreal
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -y python3-pip 

RUN pip3 install beautifulsoup4
RUN pip3 install jupyter
RUN pip3 install matplotlib
RUN pip3 install numpy
RUN pip3 install public
RUN pip3 install PyYAML
RUN pip3 install requests
RUN pip3 install scikit-learn
RUN pip3 install torchsummary
RUN pip3 install torchinfo
RUN pip3 install pandas
RUN pip3 install scipy
RUN pip3 install scikit-optimize
RUN pip3 install tensorflow==2.11.0
RUN pip3 install keras==2.11.0
RUN pip3 install keras-tuner
RUN pip3 install datetime
RUN pip3 install jupyterlab

EXPOSE 8888

WORKDIR /workspace

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
