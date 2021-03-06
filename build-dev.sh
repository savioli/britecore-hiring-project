#!/bin/bash

docker-compose -f ./britecore-backend/docker-compose.yaml down
docker-compose -f ./britecore-frontend/docker-compose.yaml down

docker-compose -f ./britecore-backend/docker-compose.yaml build
docker-compose -f ./britecore-frontend/docker-compose.yaml build

docker-compose -f ./britecore-frontend/docker-compose.yaml run --rm vue sh -c "npm install"

echo "Checking the connectivity with Postgres, please wait..."

until docker-compose -f ./britecore-backend/docker-compose.yaml run --rm api pg_isready -U postgres -h postgres; do
  echo "Waiting for Postgres... "
  sleep 1
done

docker-compose -f ./britecore-backend/docker-compose.yaml run --rm api sh -c "python manage.py migrate"
docker-compose -f ./britecore-backend/docker-compose.yaml run --rm api sh -c "python manage.py flush --no-input"
docker-compose -f ./britecore-backend/docker-compose.yaml run --rm api sh -c "python manage.py seed"

docker-compose -f ./britecore-backend/docker-compose.yaml up -d
docker-compose -f ./britecore-frontend/docker-compose.yaml up -d