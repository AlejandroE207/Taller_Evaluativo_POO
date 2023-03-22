
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="navesAlianza.*" %>
<%
    
    
    double consumoTot = (double)session.getAttribute("consumoTot");
    

    HalconMilenario nave1 = (HalconMilenario)session.getAttribute("halcon");
    DestructorEstelar nave2 = (DestructorEstelar)session.getAttribute("destructor");
    LanzaderaImperial nave3 = (LanzaderaImperial)session.getAttribute("lanzadera");
    Supremacy nave4 = (Supremacy)session.getAttribute("supremacy");
    AtAt nave5 = (AtAt)session.getAttribute("atat");
    
%>
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
    <link rel="stylesheet" href="estiloAux.css">
    
    <title>Document</title>
</head>

<body>
    <h1 class="titulo1">STAR WARS</h1>
    <div class="contenedor_formulario">
        <div class="formulario">
            <legend>
                INFORMACIÓN DE LAS NAVES
            </legend>
            <fieldset class="formulario_fieldset">
                
                <div class="nave">
                    <legend>Halcon Milenario</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="hmTipo" class="campo_label">Tipo de nave</label>
                            <h2 type="text" class="resultado"><%= nave1.getTipo() %></h2>
                        </div>
                        <div class="campo">
                            <label for="hmPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <h2  class="resultado" ><%= nave1.getNumPasajeros() %></h2>
                        </div>
                        <div class="campo">
                            <label for="hmConsumo" class="campo_label">Consumo de Combustible</label>
                            <h2 class="resultado" > <%= nave1.getCombustibleParsec() %> </h2>
                        </div>
                        <div class="campo">
                            <label for="hmNumNaves" class="campo_label">Cantidad de naves</label>
                            <h2 class="resultado" ><%= nave1.getNumNaves() %></h2>
                        </div>
                    </div>
                    <img src="halconmilenario.png" alt="">
                </div>
                        
                <div class="nave">
                    <legend>Destructor Estelar</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="deTipo" class="campo_label">Tipo de nave</label>
                            <h2 class="resultado" ><%= nave2.getTipo() %></h2>
                        </div>
                        <div class="campo">
                            <label for="dePasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <h2 class="resultado"><%= nave2.getNumPasajeros() %></h2>
                        </div>
                        <div class="campo">
                            <label for="deConsumo" class="campo_label">Consumo de Combustible</label>
                            <h2 class="resultado"><%= nave2.getCombustibleParsec() %></h2>
                        </div>
                        <div class="campo">
                            <label for="deNumNaves" class="campo_label">Cantidad de naves</label>
                            <h2 class="resultado" ><%= nave2.getNumNaves() %></h2>
                        </div>
                    </div>
                    <img src="destructor estelar.png" alt="">
                </div>

                <div class="nave">
                    <legend>Lanzadera Imperial</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="liTipo" class="campo_label">Tipo de nave</label>
                            <h2 class="resultado" ><%= nave3.getTipo() %></h2>
                        </div>
                        <div class="campo">
                            <label for="liPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <h2 class="resultado" ><%= nave3.getNumPasajeros() %></h2>
                        </div>
                        <div class="campo">
                            <label for="liConsumo" class="campo_label">Consumo de Combustible</label>
                            <h2 class="resultado" ><%= nave3.getCombustibleParsec() %></h2>
                        </div>
                        <div class="campo">
                            <label for="liNumNaves" class="campo_label">Cantidad de naves</label>
                            <h2 class="resultado" ><%= nave3.getNumNaves() %></h2>
                        </div>
                        
                    </div>
                    <img src="lanzadera imperial.png" alt="">
                </div>

                <div class="nave">
                    <legend>Supremacy</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="suTipo" class="campo_label">Tipo de nave</label>
                            <h2 class="resultado" ><%= nave4.getTipo() %></h2>
                        </div>
                        <div class="campo">
                            <label for="suPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <h2 class="resultado" ><%= nave4.getNumPasajeros() %></h2>
                        </div>
                        <div class="campo">
                            <label for="suConsumo" class="campo_label">Consumo de Combustible</label>
                            <h2 class="resultado" ><%= nave4.getCombustibleParsec() %></h2>
                        </div>
                        <div class="campo">
                            <label for="suNumNaves" class="campo_label">Cantidad de naves</label>
                            <h2 class="resultado" ><%= nave4.getNumNaves() %></h2>
                        </div>
                        <div class="campo ultimo_naves">
                            <label for="suCapNaves" class="campo_label">Capacidad de naves</label>
                            <h2 class="resultado" ><%= nave4.getNumCapacidadNaves() %></h2>
                        </div>
                    </div>
                    <img src="supremacy.png" alt="">
                </div>

                <div class="nave">
                    <legend>At-At</legend>
                    <div class="formulario_contenedor_campos">
                        <div class="campo">
                            <label for="atTipo" class="campo_label">Tipo de nave</label>
                            <h2 class="resultado"><%= nave5.getTipo() %></h2>
                        </div>
                        <div class="campo">
                            <label for="atPasajeros" class="campo_label">Cantidad de pasajeros</label>
                            <h2 class="resultado" ><%= nave5.getNumPasajeros() %></h2>
                        </div>
                        <div class="campo">
                            <label for="atConsumo" class="campo_label">Consumo de Combustible</label>
                            <h2 class="resultado" ><%= nave5.getCombustibleParsec() %></h2>
                        </div>
                        <div class="campo">
                            <label for="atNumNaves" class="campo_label">Cantidad de naves</label>
                            <h2 class="resultado" ><%= nave5.getNumNaves() %></h2>
                        </div>
                    </div>
                    <img src="AtAt.png" alt="">
                </div>
                <div class="nave">
                    <div class="formulario_contenedor_campos centrar">
                        <div class="campo ultimo_naves ">
                            <label for="combTot" class="campo_label">COMBUSTIBLE TOTAL NECESARIO</label>
                            <h2 class="resultado"><%= consumoTot %></h2>
                        </div>
                        
                </div>
            </fieldset>
        </form>
    </div>
</body>
</html>





