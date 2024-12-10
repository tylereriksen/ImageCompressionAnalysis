# Image Compression Ablation Study

We test and compare 3 image compression techniques on the same set of images. The 3 techniques used are:

1. SVD Image compression
2. Huffman Coding
3. Learned Image compression

Our experiments are stored in `experiments.ipynb`, which can be used to reproduce and/or replicate the results. The dataset used is the `Oxford Pets` dataset. 

## Setup

Prerequisites: python 3.11.9 installed, wget installed.

Once you have cloned this repo, run the following command in your working directory:

1. Create a virtual environment with `python -m venv venv`
2. Activate the environment with `source venv/bin/activate`
3. Install dependencies: `pip install -r requirements.txt`
4. Download and unpack the Oxford Pets dataset by running `bash download_dataset.sh`(It will be unpacked to `data`)


The notebooks are self-complete and no dependency on any other file. Running all the cells from top to bottom will give you the result in the last cell where 5 images original and compressed titled with their sizes in bytes and compression factor for each compressed image.

## Reproduce our results

Our results can be reproduced by running `experiments.ipynb` with `venv` as the python kernel.

The notebook is self-contained and requires no external files. Simply run all cells from top to bottom. The first three sections perform experiments with each method separately using 5 sample images. The last section runs the combined experiments and produces a scatter plot comparing different methods.
