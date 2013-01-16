hw0: example1.cpp vshader1.glsl fshader1.glsl Angel.h CheckError.h\
		mat.h vec.h textfile.h textfile.cpp InitShader.cpp
	g++ example1.cpp -Wall -lglut -lGL -lGLEW -o hw0

clean:
	rm hw0

