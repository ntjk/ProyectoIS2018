
namespace ProyectoIS2018.LogicaNegocio
{
    public interface IComando<TSalida>
    {
        TSalida Ejecutar();
    }
}
