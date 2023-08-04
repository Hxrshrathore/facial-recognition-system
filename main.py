import os
import sys

# Add the 'backend' directory to the Python search path
sys.path.append(os.path.join(os.path.dirname(__file__), 'backend'))

from src import face_registration, facial_recognition

# Create the necessary folders if they don't exist
os.makedirs("data/known_faces", exist_ok=True)
os.makedirs("data/unknown_faces", exist_ok=True)
os.makedirs("models", exist_ok=True)
os.makedirs("backend", exist_ok=True)

# Perform facial recognition (continuous loop)
facial_recognition.recognize_faces()
