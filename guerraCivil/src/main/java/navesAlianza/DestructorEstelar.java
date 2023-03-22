/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package navesAlianza;

/**
 *
 * @author User
 */
public class DestructorEstelar extends Nave{
    public DestructorEstelar(String tipo, int numPasajeros, double consumoCombustibleParsec, int numNaves) {
        super(tipo, numPasajeros, consumoCombustibleParsec, numNaves);
    }

    @Override
    public double calcularCombustible(double parsec) {
        return((this.consumoCombustibleParsec*parsec)*this.numNaves);
    }
}
