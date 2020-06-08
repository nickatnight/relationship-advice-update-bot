# :heart: relationship-advice-update-bot

A bot that takes all posts out of r/relationship_advice with the flair "update" and posts to r/relationship_update.

## Usage
1. Install [Docker](https://www.docker.com/products/docker-desktop)
2. Clone repo `git clone git@github.com:nickatnight/relationship-advice-update-bot.git`
2. `cd relationship-advice-update-bot`
4. `docker build -t relationship-update-bot:latest .`
5. `docker run --env-file .env relationship-update-bot:latest`
