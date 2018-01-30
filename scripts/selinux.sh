#!/usr/bin/env bash

sudo ln -sf /etc/selinux/config /etc/sysconfig/selinux
sudo sed -i --follow-symlinks 's/^SELINUX=.*/SELINUX=enforcing/g' /etc/selinux/config