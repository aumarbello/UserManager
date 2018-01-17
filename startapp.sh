chmod +x startapp.sh
if [ -x "$(command -v docker)" ]; then
    sudo docker-compose up --build 
else
    echo "Kindly install docker to run this application" &&
    python -mwebbrowser -t "https://www.docker.com/get-docker"
fi
