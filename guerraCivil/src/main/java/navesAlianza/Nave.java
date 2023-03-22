/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navesAlianza;

/**
 *
 * @author USUARIO
 */
public abstract class Nave {
    protected String tipo;
    protected int numPasajeros;
    protected double consumoCombustibleParsec;
    protected int numNaves;

    public Nave(String tipo, int numPasajeros, double combustibleParsec, int numNaves) {
        this.tipo = tipo;
        this.numPasajeros = numPasajeros;
        this.consumoCombustibleParsec = combustibleParsec;
        this.numNaves = numNaves;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public int getNumPasajeros() {
        return numPasajeros;
    }

    public void setNumPasajeros(int numPasajeros) {
        this.numPasajeros = numPasajeros;
    }

    public double getCombustibleParsec() {
        return consumoCombustibleParsec;
    }

    public void setCombustibleParsec(double combustibleParsec) {
        this.consumoCombustibleParsec = combustibleParsec;
    }

    public int getNumNaves() {
        return numNaves;
    }

    public void setNumNaves(int numNaves) {
        this.numNaves = numNaves;
    }
    
    public abstract double calcularCombustible(double parsec);

}
