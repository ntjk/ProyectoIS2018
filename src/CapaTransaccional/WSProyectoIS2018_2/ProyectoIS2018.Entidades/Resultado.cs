using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoIS2018.Entidades
{
    public class Resultado
    {
        private string _estatus;
        private string _mensaje;
        private object _respuesta;

        public virtual string Estatus
        {
            get { return _estatus; }
            set { _estatus = value; }
        }

        public virtual string Mensaje
        {
            get { return _mensaje; }
            set { _mensaje = value; }
        }

        public virtual object Respuesta
        {
            get { return _respuesta; }
            set { _respuesta = value; }
        }
    }
}
