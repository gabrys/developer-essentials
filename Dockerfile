FROM bitnami/minideb:buster
RUN ["install_packages", "git", "ipython3", "openssh-client", "rsync"]
