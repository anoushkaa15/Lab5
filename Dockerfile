# Use official Python image
FROM python:3.12

# Set the working directory
WORKDIR /app

# Copy files into container
COPY . /app

# Install required packages
RUN pip install -r requirements.txt

# Command to run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
