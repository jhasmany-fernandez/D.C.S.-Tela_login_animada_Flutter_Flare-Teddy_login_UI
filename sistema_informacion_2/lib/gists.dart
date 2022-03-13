// Clase con nombre primero
class First {
static int num = 1;
void firstFunc(){
	print('hello');
}
}

// hereda de primera clase
class Second extends First{
// No hay necesidad de anular
}

void main(){

// instancia de primera clase
var one = First();

// Llamando FirstFunc()
one.firstFunc();

// Impresión de la variable estática de clase
print(First.num);

// instancia de segunda clase
var second = Second();

// Llamando FirstFunc() que
// ha sido heredado
second.firstFunc();
}
