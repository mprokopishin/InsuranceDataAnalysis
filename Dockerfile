FROM jupyter/datascience-notebook:latest
 
RUN pip install pandas numpy matplotlib seaborn statsmodels scipy
CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root