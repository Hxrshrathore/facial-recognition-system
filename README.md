# Facial Recognition System 👦📷🔍

Welcome to our Facial Recognition System! 👋

This system allows you to perform real-time facial recognition and register new people for future recognition.

## 🛠️ Setup

1. Install the required libraries:

   ```bash
   pip install face_recognition dlib opencv-python pandas
   ```

2. Clone this repository:

   ```bash
   git clone [[https://github.com/Hxrshrathore/facial-recognition-system]]
   cd facial-recognition-system
   ```

3. Download the pre-trained `shape_predictor_68_face_landmarks.dat` model and place it in the `models/` directory.

4. Run the main script to start the facial recognition:

   ```bash
   python main.py
   ```

## 💻 Usage

- Press the `Space` key to capture an image and register a new person.
- Press the `Q` key to cancel image capture during registration.
- During facial recognition, the system will display the recognized person's name and information.

## 📁 File Structure

```
facial-recognition/
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
│   ├── shape_predictor_68_face_landmarks.dat 📎 (Download and place the model here)
│
├── src/
│   ├── face_registration.py
│   └── facial_recognition.py
│
├── backend/
│   ├── backend.py
│   └── registered_people.xlsx
│
├── main.py
│
└── README.md 📝 (You are here!)
```

## 💡 How it works

The system uses the `face_recognition` library for facial recognition, `dlib` for facial landmarks detection, and `OpenCV` for webcam access. When you run the system, it will continuously access the webcam, recognize faces, and display the recognized person's name along with their skin tone and estimated age. You can register new people by pressing the `Space` key while the webcam window is open. The registration information will be stored in the `registered_people.xlsx` Excel sheet inside the `backend/` directory.

## 🤝 Contribute

Contributions are welcome! Feel free to open issues and submit pull requests to enhance the system.

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

🚀 Happy facial recognition! 😄🚀
