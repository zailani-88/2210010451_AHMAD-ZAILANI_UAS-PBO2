/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package praktekpbo25n;
import configDatabase.configDB;
import javax.swing.JOptionPane;
/**
 *
 * @author USER
 */
public class Praktekpbo25n {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        new gui.mainFrame().setVisible(true);
        //configDB objekku = new configDB();
        //if (objekku.DuplicateKey("dvd", "KodeDVD", "001")){
        //    JOptionPane.showMessageDialog(null,"Maaf Kode DVD Sudah Ada");
        //} else {
        //    JOptionPane.showMessageDialog(null,"Maaf Kode DVD Belum Ada");
        //}
        
        //new configDB().DuplicateKey("dvd", "KodeDVD", "001");
    }
    
}
