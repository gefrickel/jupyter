# FROM registry.access.redhat.com/ubi8-minimal
# FROM redhat/ubi8
# FROM registry.access.redhat.com/ubi8/ubi
# FROM registry.access.redhat.com/ubi9/ubi-init
FROM registry.access.redhat.com/ubi8/python-39
# LABEL maintainer=""
# ENV HOME='/runner/'

# ADD container-scripts/* /container-scripts/

### ENTRYPOINT ["/container-scripts/entrypoint.sh"]
ENTRYPOINT ["/bin/sh", "-c", "--" , "while true; do sleep 30; done;"]
### ENTRYPOINT ["/rclone rcd --rc-web-gui"]
