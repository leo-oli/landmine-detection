# Landmine Detection Using AI Algorithms

## Introduction

This repository contains the code and data for a research project focused on detecting landmines using AI techniques. The project leverages environmental features such as magnetic anomalies, sensor height, and soil type to enhance the accuracy and reliability of passive detection systems.

## Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/leo-oli/landmine-detection-mlp.git
cd landmine-detection-mlp
 ```

### 2. Set Up the Environment

Ensure you have Poetry installed. Optionally, Nix can be used for setting up Poetry.

Install the required Python packages using Poetry:

```bash
poetry install
```

### 3. Download the Dataset

1. Visit the original dataset on Kaggle [here](https://www.kaggle.com/datasets/ritwikb3/land-mines-detection) and download it.
2. Place the downloaded CSV file in the `data` directory of this repository.
3. Rename the file to `landmines.csv`.

### 4. Run the Notebooks

Open the Jupyter notebooks in the `src` directory and run the cells sequentially to reproduce the analysis, model training, and evaluation.

```bash
cd landmine-detection-mlp
poetry run jupyter lab
```

## Acknowledgments

The dataset used in this research is obtained from Kaggle and is based on another scientific research available at <https://doi.org/10.1109/ACCESS.2018.2866538>. Please review the licensing terms of the dataset before using it.