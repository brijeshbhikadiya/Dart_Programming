void main(){


    //simple declaration:
    String name="brijesh"

    //diffrence between var and dynamic:-

    //var:-

    var rollno=11;  //var keyword automatically identifies this datatype is in integer.

    rollno="brijesh"; //this line gerneates error becuase the ones you assign the value  first time this var
                       // keyword treated as a only that datatype.
    
    roll no=17; //we can override this value.


    //dynamic :- 
    
    var section;

    secttion="brijesh";  //so below three sentence does not generate the error becuase it is a dynamic type.

    section=11;

    section=true;

    dynamic section;  //we can also used dynamic keyword instead of var keyword. 

    secttion="brijesh";  

    section=11;

    section=true;

    // Diffrence betweeen var and dynamic:
    // var is dynamically typed until it has not assigned any value when 
    // we store any value in var it will be its data type and if we try to change it will through an error.
}