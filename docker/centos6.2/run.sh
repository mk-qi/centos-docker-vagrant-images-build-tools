#!/bin/bash

yum clean all

sed -i 's#reposdir=.*#'reposdir=`pwd`/yum/repos.d'#'  yum/yum.conf

sh -x  mkimage-yum.sh  -y yum/yum.conf  -p "yum" centos6.2
