FROM pingme998/okt:x

CMD jupyter notebook --ip=0.0.0.0 --port=8080 --NotebookApp.token='' --allow-root --NotebookApp.password=''

