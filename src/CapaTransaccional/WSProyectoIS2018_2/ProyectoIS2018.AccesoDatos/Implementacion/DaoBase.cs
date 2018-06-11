using ProyectoIS2018.AccesoDatos.Contratos;
using System;
using System.Collections.Generic;


namespace ProyectoIS2018.AccesoDatos.Implementacion
{
    public abstract class DaoBase<T> : IDaoBase<T>
    {

        public T Agregar(T entidad)
        {
            throw new NotImplementedException();
        }


        public T Modificar(T entidad)
        {
            throw new NotImplementedException();
        }   
        
        public IList<T> ConsultarTodos()
        {
            throw new NotImplementedException();
        }

        public T ConsultarPorId(long id)
        {
            throw new NotImplementedException();
        }


        public T Eliminar(T entidad)
        {
            throw new NotImplementedException();
        }
    }
}
