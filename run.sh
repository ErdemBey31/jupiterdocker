pip install notebook
echo -e "e\ne" | jupyter notebook password && jupyter notebook --ip=0.0.0.0 --port=3000 --allow-root
