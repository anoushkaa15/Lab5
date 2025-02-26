# Use the official Python 3.11 image
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory into the container
COPY . .

# Install required dependencies
RUN pip install opencv-python numpy matplotlib scikit-learn scipy jupyter

# Expose the Jupyter Notebook port
EXPOSE 8888

# Command to start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--NotebookApp.token=''"]
