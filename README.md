# django-daphne-redis-mysql-docker
Working Django Chat project with Daphne Channels, Redis and MySQL.  Dockerized!

# Sources


https://docs.djangoproject.com/en/4.2/howto/deployment/asgi/daphne/<br>
https://channels.readthedocs.io/en/stable/

# Inspired on

<u>It's just an adaptation of this tutorial</u>:

https://channels.readthedocs.io/en/stable/tutorial/part_3.html

# Execute

**docker compose build**<br>
<i>The first time or everytime you want to rebuild the container</i>

**docker compose up**<br>
<i>Just run the container</i>

# Local

You may also execute it locally by creating a local environement then execute the docker, stop the Daphne service and run the server locally.<br>
The rest of the services will be pulled from the container.
