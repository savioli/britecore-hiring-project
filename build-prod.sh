#!/bin/bash

docker context use default

docker-compose -f ./britecore-backend/docker-compose-prod.yaml down
docker-compose -f ./britecore-frontend/docker-compose-prod.yaml down

docker-compose -f ./britecore-backend/docker-compose-prod.yaml build
docker-compose -f ./britecore-frontend/docker-compose-prod.yaml build

docker-compose -f ./britecore-frontend/docker-compose-prod.yaml run --rm vue sh -c "npm install"

echo "Checking the connectivity with Postgres, please wait..."

until docker-compose -f ./britecore-backend/docker-compose-prod.yaml run --rm api pg_isready -U postgres -h postgres; do
  echo "Waiting for Postgres... "
  sleep 1
done

docker-compose -f ./britecore-backend/docker-compose-prod.yaml run --rm api sh -c "python manage.py migrate"
docker-compose -f ./britecore-backend/docker-compose-prod.yaml run --rm api sh -c "python manage.py flush --no-input"
docker-compose -f ./britecore-backend/docker-compose-prod.yaml run --rm api sh -c "python manage.py seed"

docker-compose -f ./britecore-backend/docker-compose-prod.yaml up -d
docker-compose -f ./britecore-frontend/docker-compose-prod.yaml up -d