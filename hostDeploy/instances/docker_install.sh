#!/bin/bash

  sudo yum update -y
  sudo yum install -y docker
  sudo usermod -aG docker ec2-user
  sudo service docker restart