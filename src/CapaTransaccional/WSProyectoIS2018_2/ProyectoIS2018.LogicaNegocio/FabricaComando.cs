using ProyectoIS2018.LogicaNegocio.Comandos.ComandosUsuario;


namespace ProyectoIS2018.LogicaNegocio
{
    public class FabricaComando
    {
        public static ComandoCrearUsuario FabricarComandoCrearUsuario(string nombre, string apellido)
        {
            return new ComandoCrearUsuario(nombre, apellido);
        }
    }
}
