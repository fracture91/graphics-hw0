hw0: hw0.cpp vshader1.glsl fshader1.glsl Angel.h CheckError.h\
		mat.h vec.h textfile.h textfile.cpp InitShader.cpp
	g++ hw0.cpp -Wall -lglut -lGL -lGLEW -o hw0

clean:
	rm hw0

