#!/bin/bash
# Start the Flask backend
cd Backend
pip install -r requirements.txt
playwright install
python app.py &

# Start the React frontend
cd ../frontend
npm start &