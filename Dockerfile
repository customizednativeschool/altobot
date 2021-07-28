# define base image
FROM python:3

# set working directory
WORKDIR /app

# copy 'app' subfolder content to current directory, i.e. '/app'
COPY . .

# run command at build time
RUN pip install -r requirements.txt

# Declare Container Ports
EXPOSE 5000

# define Start-up Command, Entrypoint is null
ENTRYPOINT [ "python" ] 
CMD [ "app.py" ]