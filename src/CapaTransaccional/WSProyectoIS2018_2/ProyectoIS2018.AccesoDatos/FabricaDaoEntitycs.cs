using ProyectoIS2018.AccesoDatos.Implementacion;


namespace ProyectoIS2018.AccesoDatos
{
    public class FabricaDaoEntitycs
    {
        public static DaoUsuario FabricarDaoUsuario()
        {
            return new DaoUsuario();
        }
    }
}
