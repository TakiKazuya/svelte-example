#!/bin/sh

aws s3 rm s3://taki-tech-example/ --recursive
aws s3 cp dist s3://taki-tech-example/ --recursive