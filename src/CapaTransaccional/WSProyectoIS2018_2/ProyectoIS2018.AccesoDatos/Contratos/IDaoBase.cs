using System.Collections.Generic;

namespace ProyectoIS2018.AccesoDatos.Contratos
{
    public interface IDaoBase<T>
    {
        /// <summary>
        /// Metodo que almacena la informacion del objeto en cuestion
        /// </summary>
        /// <param name="entidad">Datos de la entidad ha ser almacenado</param>
        T Agregar(T entidad);

        /// <summary>
        /// Almacena una modificacion de la entidad en cuestion
        /// </summary>
        /// <param name="entidad">Entidad de entrada</param>
        T Modificar(T entidad);

        /// <summary>
        /// Metodo que consulta todos los objetos
        /// </summary>
        /// <returns>Lista de todos los objetos almacenados</returns>
        IList<T> ConsultarTodos();


        /// <summary>
        /// Metodo qe consulta los datos de una entidad dado su identificador
        /// </summary>
        /// <param name="id">identificador de la entidad</param>
        /// <returns>Objeto completo</returns>
        T ConsultarPorId(long id);


        /// <summary> 
        /// Metodo que elimina los datos de una entidad  
        /// </summary>
        /// <param name="entidad">datos a eliminar</param>
        /// <returns>true si se realizo la insercion false si no</returns>
        T Eliminar(T entidad);

    }
}
