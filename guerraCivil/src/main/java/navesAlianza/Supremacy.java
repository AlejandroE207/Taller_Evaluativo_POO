/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navesAlianza;

/**
 *
 * @author User
 */
public class Supremacy extends Nave{
    protected int numCapacidadNaves;
    public Supremacy(String tipo, int numPasajeros, double consumoCombustibleParsec, int numNaves, int numCapacidadNaves) {
        super(tipo, numPasajeros, consumoCombustibleParsec, numNaves);
        this.numCapacidadNaves = numCapacidadNaves;
    }

    public int getNumCapacidadNaves() {
        return numCapacidadNaves;
    }

    public void setNumCapacidadNaves(int numCapacidadNaves) {
        this.numCapacidadNaves = numCapacidadNaves;
    }
    
    
    @Override
    public double calcularCombustible(double parsec) {
        double aux = (this.consumoCombustibleParsec*parsec)*this.numNaves;
        double totalCombustible = ((aux*0.10)+aux)*this.numCapacidadNaves;
        return(totalCombustible);
    }
}
