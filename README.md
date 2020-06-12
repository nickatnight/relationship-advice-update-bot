# :heart: relationship-advice-update-bot

A [bot](https://www.reddit.com/r/RequestABot/comments/gz2gy6/bot_that_crossposts_posts_with_certain_flairs/) that takes all posts out of [r/relationship_advice](https://www.reddit.com/r/relationship_advice/) with the flair "update" and x-posts to [r/relationship_update](https://www.reddit.com/r/relationship_update/)

## Usage

### Basic
1. Copy/Paste the `.env` and `bot` file to your local environment
2. Add environment variables as needed in `.env`
3. Provision your your base libraries as instructed [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
4. run `./bot`

### Advanced
1. Clone repo `git clone https://github.com/nickatnight/relationship-advice-update-bot`
2. `cd relationship-advice-update-bot`
3. Add environment variables as needed in `.env`
4. Provision your your base libraries [here](https://www.reddit.com/r/RequestABot/comments/cyll80/a_comprehensive_guide_to_running_your_reddit_bot/)
5. run `./bot`

### Elite
1. Clone repo `git clone https://github.com/nickatnight/relationship-advice-update-bot`
2. `cd relationship-advice-update-bot`
3. Add environment variables as needed in `.env`
4. Install [Docker](https://www.docker.com/products/docker-desktop)
5. `docker build -t relationship-advice-update-bot:latest:latest .`
6. `docker run --env-file .env relationship-advice-update-bot:latest`
