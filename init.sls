base:
  pkgrepo.managed:
    - humanname: OpenStack Icehouse Repository
    - mirrorlist: http://repos.fedorapeople.org/repos/openstack/openstack-icehouse/%DIST%-%RELEASEVER%/
    - gpgcheck: 1
    - gpgkey: file:///etc/pki/rpm-gpg/RPM-GPG-KEY-RDO-Icehouse

