## 4. Configura tu proyecto y genera los archivos con la ayuda de la aplicación.

##para verificar que todo quedó correctamente instalado, vamos a realizar un pequeño ejercicio modificando ligeramente el archivo `ofApp.cpp` que se genera por defecto:

```cpp
#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    ofBackground(0);
}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
void ofApp::draw(){
    ofSetColor(255);
    ofDrawCircle(ofGetMouseX(), ofGetMouseY(), 20);
}
```

##¿Cuál es el resultado que se obtiene al ejecutar este programa?


### Se obtiene como resultado un programa donde al cursor lo sigue un circulo

