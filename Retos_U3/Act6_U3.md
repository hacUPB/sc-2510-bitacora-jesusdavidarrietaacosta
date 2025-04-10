# Actividad 6

##El código anterior tiene un problema. ¿Puedes identificar cuál es? ¿Cómo lo solucionarías? Recuerda que deberías poder seleccionar una esfera y moverla con el mouse.
###Al código le hace falta una parte que haga que suelte la espera al momento de dejar de hacerle clic. Entonces al código se le agrega:


###ofApp.h
´´´
void mouseReleased(int x, int y, int button);
´´´


###ofApp.cpp

´´´
void ofApp::mouseReleased(int x, int y, int button){
    if(button == OF_MOUSE_BUTTON_LEFT){
        selectedSphere = nullptr; // se deja de mover la esfera
    }
}

´´´