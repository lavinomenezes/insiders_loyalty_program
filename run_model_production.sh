#!/bin/bash

data=$(date +"%d_%m_%Y_%H_%M_%S")

path='C:/Users/Lavin/Documents/Comunidade DS/insiders clustering'
#path_to_bibli='C:/Users/Lavin/anaconda3/envs/insiders_clustering/Lib/site-packages'
#path_to_bibli= 'C:/Users/Lavin/anaconda3/envs/insiders_clustering/Scripts'
$path_to_bibli/papermill $path/src/models/insider_clustering_v09_deploy_light.ipynb $path/report/insider_clustering_v09_deploy_light_$data.ipynb




