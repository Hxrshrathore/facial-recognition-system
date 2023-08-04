facial_recognition_system/
│
├── data/
│   ├── known_faces/
│   │   ├── person1.jpg
│   │   ├── person2.jpg
│   │   └── ...
│   └── unknown_faces/
│       └── unknown.jpg
│
├── models/
│   ├── shape_predictor_68_face_landmarks.dat  # Pre-trained dlib model for facial landmarks
│
├── src/
│   ├── face_registration.py   # Script to register new people
│   └── facial_recognition.py  # Script for real-time facial recognition
│
├── backend/
│   ├── backend.py  # Script for handling the backend and storing registered people's information
│   └── registered_people.xlsx   # Excel sheet to store the details of registered people
│
└── main.py  # Main script to run the facial recognition system
