
docker compose -f app/blog.networked-hells.com/docker-compose.yml build --no-cache
docker compose -f app/blog.networked-hells.com/docker-compose.yml up --wait 
docker compose -f app/shop.networked-hells.com/docker-compose.yml build --no-cache
docker compose -f app/shop.networked-hells.com/docker-compose.yml up --wait 