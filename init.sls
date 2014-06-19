/etc/pki/rpm-gpg/RPM-GPG-KEY-RDO-Icehouse:
  file.managed:
    - source: salt://RDO-formula/etc/pki/rpm-gpg/RPM-GPG-KEY-RDO-Icehouse
    - user: root
    - group: root
    - mode: 644

/etc/yum.repos.d/rdo-release.repo:
  file.managed:
    - source: salt://RDO-formula/etc/yum.repos.d/rdo-release.repo
    - user: root
    - group: root
    - mode: 644

  cmd.run:
    - name: yum repolist
