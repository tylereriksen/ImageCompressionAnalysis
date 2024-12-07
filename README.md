# Image Compression Ablation Study

We test and compare 3 image compression techniques on the same set of images. The 3 techniques used are:

1. SVD Image compression (SVD_ImageCompression.ipynb)
2. Huffman Coding (huffmancoding.ipynb)
3. Learned Image compression (lic_test.ipynb)

All these techniques have their respective Python notebooks which can be used to reproduce and/or replicate the results. 

Dataset used is the CFAIR-10 dataset. 

## Setup
First you need to setup the virtual environment. To do so please run the following commands in your working directory once you have cloned this repo:
```bash
$ virtualenv venv
$ source venv/bin/activate
$ pip install -r requirements.txt
```
Once you do this, your environment is read to run all the 3 python notebooks.

All these instructions are for `Python 3.11.4`

Download the data by running 'bash download_dataset.sh' (TODO could integrade this to main instructions above)

The notebooks are self-complete and no dependency on any other file. Running all the cells from top to bottom will give you the result in the last cell where 5 images original and compressed titled with their sizes in bytes and compression factor for each compressed image.