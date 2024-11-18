# Cloned DeckFusion

This is a minimal full-stack clone of [DeckFusion](https://www.deckfusion.com/), written in Python and implemented in Django.

Please note, as this is not a full clone, the nav links in the header will redirect to the real webpage.

## Live Demo

A live demo of this project hosted on Heroku can be found [here](https://cloned-deckfusion-landing-421fd7ce60bd.herokuapp.com/).

## Local Development

### Prerequisites

It is assumed that your machine is equipped with the following:

- Git
- Python
  - Poetry
- NPM
- Docker
  - Docker Compose

### Installation (Linux)

Get started by cloning the relevant repositories onto your local machine.

Navigate to the directory in which you would like this project to be located and run the following script:

```bash
curl -o clone.sh https://raw.githubusercontent.com/cloned-deckfusion/.github/refs/heads/main/clone.sh && chmod +x clone.sh && ./clone.sh
```

Once the script is finished executing, navigate to http://localhost:8000/ in your preferred browser.
