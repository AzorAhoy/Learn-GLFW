@echo Building GLFW Application...
g++ -c -I. src/main.cpp
@echo Compilation complete, proceeding to linking...
g++ -o app.exe main.o -L. -lglfw3 -lopengl32 -lgdi32
@echo Linking complete, running application...
.\app
