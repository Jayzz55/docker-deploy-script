This is deploy script to provision a server and set up rails application, kibana, cadvisor, redis, postgres, action cable, sidekiq, and postgres on docker containers.

To deploy, execute `./deploy.sh`, eg:
`SSH_USER=vagrant KEY_USER=vagrant REPO_NAME=whales ./deploy.sh`
