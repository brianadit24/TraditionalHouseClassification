# Traditional House Classification in Indonesia
<center><img src="assets/intro.jpg" width="800px"/></center>

## Introduction
This is Machine Learning Notebook Research to Classify Traditional House in Indonesia using MobileNetV2 Architecture.<br>
<b>This Research Funded by HIT (Hibah Integrasi Tridharma).</b>

## Workflows to Build Model
1. Collect Data on Google Image
2. Cleaning Data and Data Preprocessing
3. Data Augmentation
4. Build an Custom Architecture base on MobileNetV2
5. Training with Freeze Model
6. Continue Training with UnFreeze Model (Fine Tuning)
7. Saved and Evaluate The Model

## Result
1. <b>Training History:</b>

    <img src="assets/history_training.png" width="400px"/>

2. <b>Confusion Matrix:</b>
    - Before Fine Tuning:

        <img src="assets/cm_before_finetune.png" width="300px"/>
    
    - After Fine Tuning:
    
        <img src="assets/cm_after_finetune.png" width="300px"/>

3. <b>Evaluate with F1-Score:</b>
    - Before Fine Tuning:

        <img src="assets/f1score_before_finetune.png" width="300px"/>
    
    - After Fine Tuning:
    
        <img src="assets/f1score_after_finetune.png" width="300px"/>

### Paper Link : (Will be Update After Published as Journal)
