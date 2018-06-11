using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoIS2018.Entidades
{
    public class Usuario
    {
        private string _nombre;
        private string _apellido;

        public virtual string Nombre
        {
            get { return _nombre; }
            set
            {
                if (value == null) 
                    throw new ArgumentNullException("Nombre", "mensaje de argumento requerido");
                _nombre = value;
            }
        }

        public virtual string Apellido
        {
            get { return _apellido; }
            set
            {
                if (value == null) 
                    throw new ArgumentNullException("Apellido", "mensaje de argumento requerido");
                _apellido = value;
            }
        }
    }
}
