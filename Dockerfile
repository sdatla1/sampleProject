# Container image that runs the code
FROM alpine:3.10

# Copies shell script from the location to the filesystem path `/` of the container
COPY sampleScript.sh /sampleScript.sh

# Code file to execute when the docker container starts up (`sampleScript.sh`)
ENTRYPOINT ["/sampleScript.sh"]