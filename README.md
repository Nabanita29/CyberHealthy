# CyberHealthy
# Top 20 project worldwide at the PolyHack 2023

CyberHealthy is a project aimed at sentiment analysis and personalized support for harmful comments. It utilizes machine learning techniques to classify comments as positive or negative and provides appropriate responses, based on a diverse dataset of positive and negative comments in various different languages.

## Setup Instructions

To run the project, follow the steps below:

## 1. Open in Google Colab

Open a new notebook in Google Colab.

## 2. Install Required Packages

In a code cell, run the following command to install the required packages:    
!pip install pandas textblob nltk scikit-learn poe-api

## 3. Mount Google Drive
Mount your Google Drive by running the following code in a code cell:   

from google.colab import drive    
drive.mount('/content/drive')     
This step enables access to the dataset file stored in Google Drive.

## 4. Clone the Repository
Clone the repository into your Google Colab notebook by running the following code in a code cell:
!git clone <repository_url>
Replace <repository_url> with the URL of your GitHub repository.

## 5. Change to the Project Directory
Navigate to the cloned repository folder by running the following code in a code cell:    
%cd <repository_name>    
Replace <repository_name> with the name of the cloned repository.     

## Project Structure

The project repository consists of the following files:

- `Model.ipynb`: Jupyter Notebook containing the code for training the sentiment analysis model.
- `README.md`: This file, providing an overview and instructions for the project.
- `advice-in-ig-stories.dart`: Flutter component for displaying advice in Instagram Stories format.
- `advice-in-post.dart`: Flutter component for displaying advice in a post format.
- `comment.dart`: Flutter component for handling comments and sentiment analysis.
- `datasethackathon.xlsx`: Excel file containing the dataset for training the sentiment analysis model.
- `ig-main.dart`: Flutter component for the main Instagram interface.
- `ig-stories.dart`: Flutter component for handling Instagram Stories.
- `main.dart`: Flutter component for the main application.
- `postpage.dart`: Flutter component for displaying posts and comments.
- `respond-in-ig-stories.dart`: Flutter component for responding to comments in Instagram Stories.
- `utils.dart`: Utility functions used in the Flutter components.

## Usage
Open the Jupyter Notebook file named "CyberHealthy.ipynb" using Google Colab.
The notebook consists of several sections:

- Data Collection: Reads the dataset file from Google Drive and prepares the data for analysis.
- Preprocessing: Applies text preprocessing techniques such as removing special characters, converting to lowercase, removing stopwords, and lemmatizing the text.
- Emotion Recognition: Trains a Support Vector Machine (SVM) classifier on the preprocessed data and predicts sentiments for test data.
- User Input: Allows you to input your own text and receive a sentiment prediction.
- Run each cell in the notebook to execute the code step by step. Make sure to modify any file paths or settings if necessary.

After running the notebook, the model will be trained and evaluated using the dataset. You can modify the code to suit your specific requirements or use it as a starting point for your own project.

## Instructions

1. Make sure you have the necessary dependencies installed (see the "Dependencies" section below).
2. Clone this repository to your local machine.
3. Open the Flutter project in your preferred IDE or editor.
4. Build and run the project on an emulator or physical device.

## Dependencies

The project requires the following dependencies:

- Flutter: [Installation Guide](https://flutter.dev/docs/get-started/install)
- Dart: [Installation Guide](https://dart.dev/get-dart)

Make sure to follow the installation guides to set up Flutter and Dart on your machine.

