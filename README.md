# Churn_predictor 

## Project Overview  
The Churn_predictor project aims to build a customer churn‑prediction pipeline: using historical customer/data records from the Iranian Telecoms data (https://archive.ics.uci.edu/dataset/563/iranian+churn+dataset), the pipeline applies data processing, feature engineering, exploratory analysis, and XGBoost to predict which customers are likely to leave (churn). This can help businesses predict customer loss and take action to retain customers.

## 📁 Repository Structure  
```bash
Churn_predictor/
│
├── data (raw and processed data files)
├── db (database‑related files or scripts)
├── ml (machine learning / model training scripts / notebooks)
├── environment.yml → conda environment specification
└── README.md → this file
```

## Setup & Installation  

1. Clone the repository  
   ```bash
   git clone https://github.com/WBeckman142/Churn_predictor.git
   cd Churn_predictor
   ```
2. Create and activate the conda environment
    ```bash
   conda env create -f environment.yml
   conda activate churn-pipeline
   ```



