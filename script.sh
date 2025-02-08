#DOCKER COMPOSE INSTRUCTION

#CREATE CONTAINER
docker compose create #enter directory when docker compose file placed

#START CONTAINER
docker compose start

#LISTING ALL CONTAINER that exists from docker compose
docker compose ps

#STOP CONTAINER
docker compose stop

#REMOVE CONTAINER
docker compose down

#LISTING ALL PROJECT NAME that exists from docker compose
docker compose ls

#BUILD IMAGE, BUT NOT CREATE CONTAINER
docker compose build

#RUN CONTAINER DOCKER COMPOSE WITH DIFFERENT DOCKER COMPOSE FILE
docker compose -f docker-compose-prod.yaml build
docker compose -f docker-compose-prod.yaml create
docker compose -f docker-compose-prod.yaml start
docker compose -f docker-compose-prod.yaml down

#EXTEND SERVICE
#docker compose -f [base docker compose/general] -f [specific docker compose] command
docker compose -f docker-compose.yaml -f docker-compose-prod.yaml create