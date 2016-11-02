This is deploy script to provision a server and set up rails application, kibana, cadvisor, redis, postgres, action cable, sidekiq, and postgres on docker containers.

To deploy, execute `./deploy.sh`, eg:
`SSH_USER=vagrant KEY_USER=vagrant REPO_NAME=whales ./deploy.sh`

The nginx repo that is part of this deploy script is [here](https://github.com/Jayzz55/nginx-deploy-script)

The Rails sample repo that is used as part of this deploy script is [here](https://github.com/Jayzz55/whales-docker)

Part of this deployment strategy is to use NGINX in the forefront to do reverse proxy with following ports:
* port 80 / 443 - rails app (port 3000)
* port 5000 - cadvisor (port 8080)
* port 5001 - kibana (port 5601)
