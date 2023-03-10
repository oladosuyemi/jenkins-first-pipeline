FROM ubuntu
LABEL maintener="oladosuyemi@gmail.com"
RUN apt-get update && apt-get install python
EXPOSE 80

COPY adeyemi.py 

# Run the Python file when the container launches
CMD ["python", "adeyemi.py"]
