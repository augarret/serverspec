FROM localhost:5000/devenv:ubuntu14.04
MAINTAINER Auktavian Garrett <augarret@cisco.com>
RUN /bin/bash -l -c "echo $GIT_URL
RUN /bin/bash -l -c "git clone $GIT_URL"
RUN /bin/bash -l -c "cd serverspec && ./run_tests.sh"
