program: build
	cmake --build build

build:
	cmake -S . -B build

git:
	git add .;
	git commit -m 'sync';
	git push;

r:
	build/program
c:
	rm -rf build
