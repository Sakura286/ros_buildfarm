RUN getent passwd @uid || useradd -u @uid -l -m buildfarm
