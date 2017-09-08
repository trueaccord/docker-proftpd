FROM quay.io/trueaccord/miniubuntu:latest

RUN installpkg proftpd

ENTRYPOINT ["proftpd", "--nodaemon"]

