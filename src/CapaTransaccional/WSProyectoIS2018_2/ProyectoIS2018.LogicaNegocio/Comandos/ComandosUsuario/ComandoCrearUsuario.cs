using System;

namespace ProyectoIS2018.LogicaNegocio.Comandos.ComandosUsuario
{
    public class ComandoCrearUsuario : Comando<int>
    {
        #region Atributos

        private readonly string _nombre;

        private readonly string _apellido;

        #endregion

        /// <summary>
        /// Constructor de la clase
        /// </summary>
        #region Constructor

        public ComandoCrearUsuario(string  nombre, string apellido)
        {
            _nombre = nombre;
            _apellido = apellido;
        }

        #endregion

        /// <summary>
        /// Método que ejecuta las operaciones
        /// </summary>
        /// <returns></returns>
        public override int Ejecutar()
        {
            throw new NotImplementedException();
        }
    }
}
