# README

## Results 

[![CI/CD Pipeline](https://github.com/Nielk74/find-text-fast/actions/workflows/python-test.yml/badge.svg)](https://github.com/Nielk74/find-text-fast/actions/workflows/python-test.yml)

![Test Duration](https://img.shields.io/badge/Test%20Time- 1.12s-blue.svg)



## Installation

This project requires **Python 3.11**. Please ensure you have the correct version installed.

### Steps to Install:
1. Create a Conda environment (optional but recommended):
   ```sh
    conda create --name etl-number python=3.11
    conda activate etl-number
   ```
2. Install dependencies:
   ```sh
   pip install -r requirements.txt
   python setup.py build_ext --inplace
   ```

## Running Tests

To execute the tests, run:
```sh
python -m pytest _etl_a9number_v4.py
```

Expected results :
```
===================================================================================================================================== test session starts =====================================================================================================================================
platform linux -- Python 3.11.11, pytest-8.3.5, pluggy-1.5.0
rootdir: /workspaces/miniconda
collected 2 items                                                                                                                                                                                                                                                                             

_etl_a9number_v4.py ..                                                                                                                                                                                                                                                                  [100%]

====================================================================================================================================== 2 passed in 1.12s ======================================================================================================================================
```

For additional profiling information, use the -s option:
```sh
python -m pytest -s _etl_a9number_v4.py
```
