<html>
    <body>
        <h2>Probando JavaScript</h2>
        <p id="demo">
         


<label>Escribe tu nombre:</label>
<input type="text" id="nombre">

<label>Escribe tu edad:</label>
<input type="number" id="edad">

<label>Escribe tu Sexo</label>
<select id="sexo">
    <option value="hombre">Masculino</option>
    <option value="mujer">Femenino</option>
</select>

<button onclick="saludar()">Enviar</button>

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ25jP4whR_KndCRqhsElLlnfl1wdQWji19BAm3XV4PkXmvkGgPm0T_5DjD&s=10" id="persona">

<script>
    function saludar() {
        let nombre = document.getElementById("nombre").value;
        let eda = Number(document.getElementById("edad").value);  // convertido a número
        let exo = document.getElementById("sexo").value;


        // el if ahora está DENTRO de la función
        if (exo === "hombre") {
            if (eda < 18) {
                document.getElementById('persona').src = 'https://st2.depositphotos.com/1003098/7096/i/450/depositphotos_70961723-stock-photo-surprised-boy-watching-3d-movie.jpg';
            }else if(eda = 18 && eda < 31 ){
                document.getElementById('persona').src = 'https://media.dondeir.com/2017/12/3-bares-y-antros-que-amaras-en-2018-conocelos-ya-02.jpg';
                alert("Hombre en antro, hombre feliz")

            }else{
                document.getElementById('persona').src = "https://img.magnific.com/fotos-premium/sport-fitness-muscular-hombre-agua-potable-despues-ejercicio_174475-138.jpg?semt=ais_hybrid&w=740&q=80";
                alert("Hombre sacando prime")

            }
        }else{
           if (eda < 18) {
                document.getElementById('persona').src = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsEaqFW765L746ifP0OMzNOqMH32nWKi8aGsZq5WvdQweG3CTKMuzesag&s=10';
            }else if(eda = 18 && eda < 31 ){
                document.getElementById('persona').src = 'https://media.istockphoto.com/id/469916170/es/foto/mujer-joven-relajante-en-back-sesi%C3%B3n-de-masajes-en-el-spa.jpg?s=612x612&w=0&k=20&c=iAfOX5R3KqhcnFVDuu0WG41FyyBKtQV_3hepUqMZvkY=';
                alert("Mujer en el spa, mujer feliz")

            }else{
                document.getElementById('persona').src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBi75pVcB5_M_u0y0fqNRJA16GmQVVangSLaYrDCIAwOrwPVQJi9C-UBg&s=10";
                alert("Mujer de brunch con amigas")

            } 
        }
    }
</script>














    </body>
</html>