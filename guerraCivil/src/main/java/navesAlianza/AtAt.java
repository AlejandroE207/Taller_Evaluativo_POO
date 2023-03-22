/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navesAlianza;

/**
 *
 * @author User
 */
public class AtAt extends Nave{
    public AtAt(String tipo, int numPasajeros, double consumoCombustibleParsec, int numNaves) {
        super(tipo, numPasajeros, consumoCombustibleParsec, numNaves);
    }

    @Override
    public double calcularCombustible(double parsec) {
        double aux = (this.consumoCombustibleParsec*parsec)*this.numNaves;
        double totalDeCombustible=(aux-(aux*0.25));
        return(totalDeCombustible);
    }
}
