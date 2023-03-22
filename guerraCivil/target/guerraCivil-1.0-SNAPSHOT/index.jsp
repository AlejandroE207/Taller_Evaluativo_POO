<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"
        integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="estilo.css">
    <title>Document</title>
</head>

<body>
    <h1 class="titulo1">STAR WARS</h1>
    <div class="contenedor_formulario">
        <form action="miServlet" method="post" class="formulario">
            <legend>
                INGRESE INFORMACION DE LAS NAVES
            </legend>
            <fieldset class="formulario_fieldset">
                
                <div class="nave">
                    <legend>Halcon Milenario</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="hmTipo" class="campo_label">Tipo de nave</label>
                            <input type="text" class="campo_field" placeholder="Tipo de nave" name="hmTipo">
                        </div>
                        <div class="campo">
                            <label for="hmPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de pasajeros" name="hmPasajeros">
                        </div>
                        <div class="campo">
                            <label for="hmConsumo" class="campo_label">Consumo de Combustible</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de combustible por parsec" name="hmConsumo">
                        </div>
                        <div class="campo">
                            <label for="hmNumNaves" class="campo_label">Cantidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de naves del mismo tipo" name="hmNumNaves">
                        </div>
                        <div class="campo ultimo_naves">
                            <label for="hmNumParc" class="campo_label">Numero de Parcec</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de parcec que recorrera" name="hmNumParc">
                        </div>
                    </div>
                    <img src="halconmilenario.png" alt="">
                </div>
                <div class="nave">
                    <legend>Destructor Estelar</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="deTipo" class="campo_label">Tipo de nave</label>
                            <input type="text" class="campo_field" placeholder="Tipo de nave" name="deTipo">
                        </div>
                        <div class="campo">
                            <label for="dePasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de pasajeros" name="dePasajeros">
                        </div>
                        <div class="campo">
                            <label for="deConsumo" class="campo_label">Consumo de Combustible</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de combustible por parsec" name="deConsumo">
                        </div>
                        <div class="campo">
                            <label for="deNumNaves" class="campo_label">Cantidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de naves del mismo tipo" name="deNumNaves">
                        </div>
                        <div class="campo ultimo_naves">
                            <label for="deNumParc" class="campo_label">Numero de Parcec</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de parcec que recorrera" name="deNumParc">
                        </div>
                    </div>
                    <img src="destructor estelar.png" alt="">
                </div>

                <div class="nave">
                    <legend>Lanzadera Imperial</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="liTipo" class="campo_label">Tipo de nave</label>
                            <input type="text" class="campo_field" placeholder="Tipo de nave" name="liTipo">
                        </div>
                        <div class="campo">
                            <label for="liPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de pasajeros" name="liPasajeros">
                        </div>
                        <div class="campo">
                            <label for="liConsumo" class="campo_label">Consumo de Combustible</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de combustible por parsec" name="liConsumo">
                        </div>
                        <div class="campo">
                            <label for="liNumNaves" class="campo_label">Cantidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de naves del mismo tipo" name="liNumNaves">
                        </div>
                        <div class="campo ultimo_naves">
                            <label for="liNumParc" class="campo_label">Numero de Parcec</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de parcec que recorrera" name="liNumParc">
                        </div>
                    </div>
                    <img src="lanzadera imperial.png" alt="">
                </div>

                <div class="nave">
                    <legend>Supremacy</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="suTipo" class="campo_label">Tipo de nave</label>
                            <input type="text" class="campo_field" placeholder="Tipo de nave" name="suTipo">
                        </div>
                        <div class="campo">
                            <label for="suPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de pasajeros" name="suPasajeros">
                        </div>
                        <div class="campo">
                            <label for="suConsumo" class="campo_label">Consumo de Combustible</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de combustible por parsec" name="suConsumo">
                        </div>
                        <div class="campo">
                            <label for="suNumNaves" class="campo_label">Cantidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de naves del mismo tipo" name="suNumNaves">
                        </div>
                        <div class="campo">
                            <label for="suNumParc" class="campo_label">Numero de Parcec</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de parcec que recorrera"  name="suNumParc">
                        </div>
                        <div class="campo ">
                            <label for="suCapNaves" class="campo_label">Capacidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Capacidad de naves" name="suCapNaves" id="capNav">
                        </div>
                    </div>
                    <img src="supremacy.png" alt="">
                </div>

                <div class="nave">
                    <legend>At-At</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="atTipo" class="campo_label">Tipo de nave</label>
                            <input type="text" class="campo_field" placeholder="Tipo de nave" name="atTipo">
                        </div>
                        <div class="campo">
                            <label for="atPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de pasajeros" name="atPasajeros">
                        </div>
                        <div class="campo">
                            <label for="atConsumo" class="campo_label">Consumo de Combustible</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de combustible por parsec" name="atConsumo">
                        </div>
                        <div class="campo">
                            <label for="atNumNaves" class="campo_label">Cantidad de naves</label>
                            <input type="number" class="campo_field" placeholder="Cantidad de naves del mismo tipo" name="atNumNaves">
                        </div>
                        <div class="campo ultimo_naves">
                            <label for="atNumParc" class="campo_label">Numero de Parcec</label>
                            <input type="double" class="campo_field" placeholder="Cantidad de parcec que recorrera" name="atNumParc">
                        </div>
                    </div>
                    <img src="AtAt.png" alt="">
                </div>
                <div class="flex alinear-centro boton_envio">
                    <input type="submit" class="boton enviar w-sm-100" value="Enviar">
                </div>
            </fieldset>
        </form>
    </div>
</body>
</html>
