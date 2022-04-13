FROM python:3.8

LABEL "com.github.actions.name"="kedro-deployment"
LABEL "com.github.actions.description"="A Github Action to run kedro commands"
LABEL "com.github.actions.icon"="git-branch"
LABEL "com.github.actions.color"="black"

LABEL "repository"="http://github.com/ElCuboNegro/kedro-deployment"
LABEL "maintainer"="Juan Jose Alban <j.alban@uniandes.edu.co>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
