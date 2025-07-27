ls
docker
docker -v
docker images
docker image
ls
docker image ls
ls
gcloud
gs://bucket
ls gs://bucket/
which gsutl
which gsutil
gsutil ls gs://bucket
gsutil ls gs://bucket
ls
gsutil ls gs://bucket
gcloud auth login
gsutil ls gs://bucket
gsutil ls gs://mlops-21f1001848
gsutil ls gs://mlops-21f1001848/
gcloud auth application-default login
gcloud auth login
gsutl ls gs://mlops-21f1001848
gsutil ls gs://mlops-21f1001848
gsutil ls gs://mlops-21f1001848/my-models/
ls
gsutil ls gs://mlops-21f1001848/my-models/
gsutil ls gs://mlops-21f1001848/my-models/iris-classifier-week-1/
gsutil cp gs://mlops-21f1001848/my-models/iris-classifier-week-1/model.joblib .
ls
vim iris_fastapi.py
which uvicorn
uvicorn iris_fastapi.py:app --reload --host 0.0.0.0
uvicorn iris_fastapi:app --reload --host 0.0.0.0
uvicorn main:app --reload --host 0.0.0.0 --port 8080
uvicorn iris_fastapi:app --reload --host 0.0.0.0
ls
sudo usermod -aG docker $USER
dockeer build -t iris-api
docker build -t iris-api
docker build -t iris-api .
gsutil ls gs://mlops-21f1001848
docker build -t iris-api .
ls
docker build -t iris_fastapi .
docker build -t iris-api .
sudo usermod -aG docker $USER
docker build -t iris-api .
ls
vim Dockerfile
docker build -t iris-api .
vim Dockerfile
docker build -t iris-api .
vim requirements.txt
docker build -t iris-api .
docker images
docker run -d -p 8200:8200 iris-api
docker logs 42344b2ed9152f61e781ac30d1c917eea45599de1862d6f7801693f6a37943b0
docker ps
docker stop 42344b2ed9152f61e781ac30d1c917eea45599de1862d6f7801693f6a37943b0
docker logs 42344b2ed9152f61e781ac30d1c917eea45599de1862d6f7801693f6a37943b0
docker ps
docker images
ls
vim Dockerfile 
ls
vim requirements.txt 
ls
docker build -t .
docker build -t iris-api .
docker run -d -p 8200:8200 iris-api
docker logs 2211ecc8299d1cf07b9b455ae16bca11e6d22dfaa2d9350896666115f11ba601
curl -X POST "http://34.9.254.42:8200/predict/" -H "Content-Type:applicatio
n/json" -d'{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST "http://34.9.254.42:8200/predict/" -H "Content-Type:applicatio" -H "Content-Type:application/json" -d'{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST "http://34.9.254.42:8200/predict/" -H "Content-Type:applicatio" -H "Content-Type:application/json" -d'{"sepal_length":5.1,"sepal_width":3. 5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST "http://34.9.254.42:8200/predict/" -H "Content-Type:applicatio" -H "Content-Type:application/json" -d'{"sepal_length":5.1,"sepal_width":3.  5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST "http://34.9.254.42:8000/predict/" -H "Content-Type:application/json" -d'{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST "http://34.9.254.42:8200/predict/" -H "Content-Type:application/json" -d'{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
docker stop iris-api
ls
docker stop hardcore_johnson
docker ps
exit
ls
docker images
gcloud services enable artifactregistry.googleapis.com
gcloud artifacts repositories create my-repo | --repository-format=docker | --location=us-central1 --description="Docker repo for ML models"
gcloud artifacts repositories create my-repo --repository-format=docker --location=us-central1 --description="Docker repo for ML models"
gcloud auth configure-docker us-central1-docker.pkg.dev
ls
vim Dockerfile 
docker images
docker tag iris-api us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
ls
docker tag iris-api us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
docker images
gcloud auth login
docker tag iris-api us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
docker push us-central1-docker.pkg.dev/focused-catfish-459803-m9/my-repo/iris-api:latest
gcloud container clusters get-credentials test-iris-v1-cluster --zone us-central1 --project focused-catfish-459803-m9
gcloud container clusters get-credentials autopilot-cluster-1 --zone us-central1 --project focused-catfish-459803-m9
kubectl get pods
gcloud components install gke-gcloud-auth-plugin
which gke-gcloud-auth-plugin
sudo apt-get install google-cloud-cli-gke-gcloud-auth-plugin
which gke-gcloud-auth-plugin
kubectl get pods
kubectl get service
docker images
docker logs
docker logs 31f50c5d1551
docker ps
