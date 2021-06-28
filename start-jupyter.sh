#!/bin/bash

# Run the command on container startup
sudo cron

jupyter notebook --ip 0.0.0.0 --notebook-dir=$HOME/Jupyter-Notebooks/notebooks --NotebookApp.token=''
