#!/bin/bash

k3d cluster create -p "8888:80@loadbalancer"

