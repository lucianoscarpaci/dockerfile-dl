# Use the Jupyter Data Science Notebook as a parent image
FROM jupyter/datascience-notebook

# Install TensorFlow
RUN pip install tensorflow

# Install Keras
RUN pip install keras

# Install matplot lib and numpy
RUN pip install matplotlib numpy

# Install pandas
RUN pip install pandas

# Install scipy 
RUN pip install scipy 

# Install scikit-learn
RUN pip install scikit-learn
