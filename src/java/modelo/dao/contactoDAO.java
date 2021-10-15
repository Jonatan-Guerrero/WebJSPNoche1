/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.dao;

import java.util.ArrayList;
import java.util.List;
import modelo.dto.contactoDTO;

/**
 *
 * @author Jhonatan
 */
public class contactoDAO {

    private static List<contactoDTO> lista = new ArrayList<contactoDTO>();

    public contactoDAO() {
    }

    public List<contactoDTO> readAll() {
        return lista;
    }

    public void create(contactoDTO nuevo) {
        lista.add(nuevo);
    }

    public boolean delete(contactoDTO elim) {
        return lista.remove(elim);
    }
}
