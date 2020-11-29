FROM dperson/samba

EXPOSE 139 445 137/udp 138/udp

ENTRYPOINT ["samba.sh"]