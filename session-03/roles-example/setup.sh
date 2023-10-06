#!/bin/bash
ansible-galaxy install -r installrole.yml
ansible-navigator run -m stdout main.yml
rm -rf roles/*
