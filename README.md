# Capstone Solution

This project solution is a cloud-based file server. Docker worked the best. 

Running a similar file server is as simple as this.

1. Create VPS with docker (DigitalOcean, Vultr, etc.)
2. Allow access to ports 137-139, 445
3. Pull this repo
4. Run `docker-compose up -d`
5. Access docker container `docker exec -it samba bash` to change passwords and other configurations
6. Add folders and permissions to Docker host. (ex: /mnt/public)

