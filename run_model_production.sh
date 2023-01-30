#!/bin/bash

data=$(date +"%d_%m_%Y_%H_%M_%S")

path='/home/ubuntu/insiders_loyalty_program'
path_to_bibli='/home/ubuntu/.pyenv/versions/insider_clustering/bin'
#path_to_bibli= 'C:/Users/Lavin/anaconda3/envs/insiders_clustering/Scripts'
$path_to_bibli/papermill $path/src/models/insider_clustering_v10_deploy_light_production $path/report/insider_clustering_v09_deploy_light_$data.ipynb



