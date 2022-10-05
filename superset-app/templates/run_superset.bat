
#------------------------------##
docker pull apache/superset
##------------------------------##
#local:
docker run -d -p 8180:8088 --name superset apache/superset
##------------------------------##
docker exec -it superset superset fab create-admin \
               --username "{{user_email}}" \
               --firstname Admin \
               --lastname Admin \
               --email "{{user_email}}" \
               --password "{{user_pass}}"
##------------------------------##
docker exec -it superset superset db upgrade
docker exec -it superset superset load_examples
docker exec -it superset superset init