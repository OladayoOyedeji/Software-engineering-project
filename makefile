program: build
	cmake --build build

build:
	cmake -S . -B build

r:
	build/program
c:
	rm -rf build
