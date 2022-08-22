FROM python:3.7
RUN pip install mlflow>=1.0
RUN pip install cloudpickle
RUN pip install numpy
RUN pip install matplotlib
RUN pip install pandas
RUN pip install scikit-learnshhaw1