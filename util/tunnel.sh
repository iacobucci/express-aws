#!/bin/bash
sudo systemctl stop mariadb.service
ssh -N -L 3306:database-valerio.cddrrdu3plsy.eu-north-1.rds.amazonaws.com:3306 ec2-user@bastion