
build:
	mkdir -p dist
	tar -zcvf dist/eda-server.tar.gz LICENSE README.md Makefile Taskfile.dist.yaml docs poetry.lock pyproject.toml pytest.ini requirements_dev.txt scripts setup.cfg  src tests tools
