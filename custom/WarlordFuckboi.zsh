alias opedihome='cd ~/Projects/edi3/operatorEDI'

alias opedi-dev='NODE_ENV=development DOTENV_KEY=$(op read op://develop/dotenv_devkey_operatorEDI/url) docker-compose -p operatoredi -f ./docker-compose.app-develop.yml up -d --build'

alias opedi-dev-down='NODE_ENV=development DOTENV_KEY=$(op read op://develop/dotenv_devkey_operatorEDI/url) docker-compose -p operatoredi -f ./docker-compose.app-develop.yml down --remove-orphans'

