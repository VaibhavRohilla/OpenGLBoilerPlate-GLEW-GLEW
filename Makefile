
default:
	g++ src/*.cpp -o build/main.exe -Iinclude -Llib  -lglew32 -lglfw3  -lwinmm -lgdi32 -lopengl32 -lpthread  -static  -static-libgcc -static-libstdc++
	build/main.exe

