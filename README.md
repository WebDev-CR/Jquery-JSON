Aplicación en respuesta a la siguiente pregunta:

A message from MANUEL GONZALEZ to all members of $("Costa Rica").is(":cool"); on jQuery Meetups!

Hola.  Nuevamente expongo mi caso.  Ya lo he intentado de varias formas pero no he podido (debe ser por lo novato que soy en esto de JQuery).
Tengo un form con 3 campos (doc, nombres y apellidos) lo que quiero hacer es que al digitar un documento de identidad en el text doc se valide si ya existe el usuario; en caso de que exista necesito EXTRAER los datos de la base de datos y colocarlos en el formulario, en caso contrario pues no debe pasar nada.
He logrado enviar la consulta con éxito y con el firebug verifico y obtengo la respuesta pero por más que lo intento no logro tomar esa respuesta para colocarla en sus respectivos text.  Este es un framento del código:


 $(document).ready(function(){
  $("#doc").blur(function(){
        $.ajax({
         type: "POST",
         url: "datos.php",
         data: "documento="+$("#doc").val(),
         dataType: "json",
         success: function(){
                $("#nombres").val()
                $("#apellidos").val()
         }
         })
        })
  });