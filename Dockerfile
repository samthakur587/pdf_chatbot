# Use an official Python runtime as a parent image
FROM python:3.10-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Expose port 8501 for Streamlit
EXPOSE 8501

# Run app.py when the container launches
CMD ["streamlit", "run", "pdf_chatbot.py"]
