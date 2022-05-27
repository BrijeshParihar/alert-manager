FROM prom/alertmanager

# Add in the configuration file from the local directory.
COPY alertmanager.yml /etc/alertmanager/alertmanager.yml
