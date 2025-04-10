##¿Qué fue lo que incluimos en el archivo .h?
### La configuración del archivo, funciones void que cumplen una accion que no tienen que devolver un valor, estas pueden hacer cosas simples como dibujar en pantalla, cambiar un valor, mover algo, todo eso en el "public", luego en el "Private" se establece el color del circulo y el uno que guarda posiciones que se van dibujando en la pantalla


´´´
#pragma once

#include "ofMain.h"

class ofApp : public ofBaseApp{

    public:
        void setup(); 
        void update(); 
        void draw();

        void mouseMoved(int x, int y );
        void mousePressed(int x, int y, int button);

    private:

        vector<ofVec2f> particles; // Guarda posiciones que se van dibujando en pantalla
        ofColor particleColor; //color del circulo

};
´´´




##¿Cómo funciona la aplicación?
### La aplicación dibuja una estela de círculos atrás del mouse que luego de haber dibujado 100 se van borrando, cuando se hace clic cambia de color y si dejas presionado deja de dibujar los circulos

##¿Qué hace la función mouseMoved?
### Da poscion a la particula y si hay mas de 100 borra la mas viejas

##¿Qué hace la función mousePressed?
### Genera un color aleatorio para todas las particulas al momento de hacer clic

##¿Qué hace la función setup?
### Inicia la configuracion del programa colocando el fondo negro y la particula en blanco

##¿Qué hace la función update?
### No se esta vacio, nada supongo

##¿Qué hace la función draw?
### Dibuja los circulos (particualas) cada que se mueve el mouse 