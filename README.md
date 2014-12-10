# Using this image

docker run -v <path_to_pwd>:/buildvol --rm eshamow/fpm <flags>

Example:

docker run -v /home/eshamow/consul_package:/buildvol --rm eshamow/fpm -s dir -t rpm -n consul -v 0.4.1 --pre-install pre_install.sh etc usr