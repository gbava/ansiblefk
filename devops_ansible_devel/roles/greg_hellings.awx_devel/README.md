[![Build Status](https://travis-ci.org/devroles/awx_devel.svg?branch=master)](https://travis-ci.org/devroles/awx_devel)

AWX Devel
===========

Configures a system for building development versions of AWX

Requirements
------------

Ansible 2.4 or higher

Linux

Role Variables
--------------

Currently the following variables are supported:

### General

* `awx_devel_version` - The git tree-ish to checkout and build. Defaults to
  'devel'
* `awx_devel_repositories` - If your system does not have access to a package
  with the appropriate NodeJS version, this repo will configure acces to the
  necessary versions of Node and NPM

Dependencies
------------

None

Example Playbook
----------------

```yaml
- hosts: awx_devel-servers
  roles:
    - role: greg_hellings.awx_devel
```

License
-------

GPLv3

Author Information
------------------

Greg Hellings <greg.hellings@gmail.com>
