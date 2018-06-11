using ProyectoIS2018.Entidades;
using System.ServiceModel;

namespace WSProyectoIS2018_2
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IServicioWS
    {

        [OperationContract]
        Resultado CrearUsuario(string nombre , string apellido);

    }
}
