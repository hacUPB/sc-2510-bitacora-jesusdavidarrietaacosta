##¿Qué sucede cuando presionas la tecla “f”?
###Se borran los círculos hechos

##Analiza detalladamente esta parte del código:

´
if(!heapObjects.empty()) {
    delete heapObjects.back();
    heapObjects.pop_back();
}
´

###Esta parte del código es de la linea:
´void ofApp::keyPressed(int key){´

###Permitiendo que al tocar la letra "f" se borre el ultimo circulo que se dibujo