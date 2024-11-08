# HandsOn-RAG
Hands-on tutorial on RAG

## Prerequisites
1. Computing env setup:
   - Use conda/miniconda to set up a virtual environment. If you have a virtual environment with python>=3.9 with a jupyter kernel, use that env/kernel and skip the below steps.
      - a. Download the latest Miniconda3 installer from the [Miniconda](https://docs.conda.io/en/latest/miniconda.html) web page.
      - b. From the Terminal (Mac/Linux) or Command Prompt (Windows) add [conda-forge](https://conda-forge.org/) package repository/channel to your environment:  ```conda config --add channels conda-forge```
      - c. Create the python environment (for this example we choose name rag-python3.9): ``` conda create -n rag-python3.9 python=3.9```
      - d. Activate the environment: ``` conda activate rag-python3.9```

## Instructions to run code
1. Executing the Hands-on code:
   - a. Clone the github repo in your local
   - b. Open the `rag.ipynb` file and run the first line of code - `pip install -r requirements.txt`
   - c. Set env variables:
      - We will some environment variables set. The environment variables required are in `.example-env` file.
      - Open the `.example-env` file and add your OpenAI API key and Ollama API key. Rename file to `.env`.
2. Feel free to add more documents in the `docs` folder. 
3. Go through `rag.ipynb` file and execute the cells.
  
4. Checkout the slides in [RAG HandsOn.pdf](https://github.com/minump/HandsOn-RAG/blob/main/RAG%20HandsOn.pdf) file

