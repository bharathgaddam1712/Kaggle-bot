#!/bin/bash

sudo apt-get update &&
sudo apt-get install python3-pip &&
sudo pip install -r requirements
sudo apt-get install wslu &&
cp $(wslpath "$(wslvar USERPROFILE)")/OneDrive/Desktop/.kaggle/kaggle.json $HOME/.kaggle &&
(python3 back_app.py & streamlit run app.py)