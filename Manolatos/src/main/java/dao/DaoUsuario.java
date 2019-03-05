package dao;

import java.util.List;

import entidades.Usuario;

/**
 * @author Arranque 1
 *
 */
public interface DaoUsuario {

	void create(Usuario usuario);
	Usuario read(int dasUsuario);
	
	void update(Usuario usuario);
	void delete(Usuario usuario);
	
	List<Usuario> readAll();
	
}
