#
# Cookbook Name:: workstation
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
#
include_recipe 'workstation::setup'
include_recipe 'apache::server'
