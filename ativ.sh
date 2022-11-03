 #!/bin/bash

 function _AND(){
         num=$[ $numero & 1] 
}

function _verif(){
        if [ $num -eq 0 ];then
           echo "esse numero é par:"
           
        else
            echo "esse numero é impar:"
        fi
        
}

echo -n "digite um numero: "
read numero 
 _AND $numero
 _verif
