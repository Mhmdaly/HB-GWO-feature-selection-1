# HB-GWO Feature Selection

This repository contains the implementation of the Hybrid Butterfly-Grey Wolf Optimization (HB-GWO) algorithm for feature selection.

## 📦 Features

- Hybrid BOA-GWO optimization
- Classifier-agnostic evaluation (RF, SVM, XGBoost, MLP)
- Sensitivity tuning for α and λ
- Real-world RNA-seq dataset testing (>120,000 features)
- Jaccard-based feature stability analysis
- Empirical convergence and runtime scaling

## 📂 Folder Structure

- `main.py` – Core script
- `datasets/` – Preprocessed data and splits
- `scripts/` – Preprocessing and evaluation utilities
- `README.md` – Documentation
- `environment.yml` – Conda environment
- `Dockerfile` – Containerized execution

## 🚀 Run

```bash
conda env create -f environment.yml
conda activate hbgwo-env
python main.py
```

## 📜 License

MIT License
