docker build -t talk2victormarius/altobot -f Dockerfile . 
docker push talk2victormarius/altobot
kubectl apply -f altobot-pod-deploy.yaml