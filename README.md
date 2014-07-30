This container is intended to register the running host with a
Rackspace Cloud Load Balancer instance.

Inputs are environments variables, typically set using the Docker option
`--env`:

* `OS_AUTH_URL`: Rackspace auth URL
* `OS_REGION`: Region for the load balancer
* `OS_PASSWORD`: Rackspace API key
* `OS_TENANT_NAME`: Rackspace account number
* `OS_USERNAME`: Rackspace account user name
