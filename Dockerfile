FROM python:3.11

WORKDIR /app

COPY . /app

RUN pip install numpy pandas scikit-learn matplotlib xgboost seaborn optuna

CMD ["python", "main.py"]
