#!/bin/bash

labauto ansible
ansible-pull -i localhost, -u https://github.com/kvmallika/roboshop-ansible roboshop.yml -e role_name = ${name} -e env = ${env} &>>/opt/ansible.log