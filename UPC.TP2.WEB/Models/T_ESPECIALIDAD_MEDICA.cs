//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace UPC.TP2.WEB.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class T_ESPECIALIDAD_MEDICA
    {
        public T_ESPECIALIDAD_MEDICA()
        {
            this.T_EMPLEADO = new HashSet<T_EMPLEADO>();
            this.T_EQUIPO_MEDICO = new HashSet<T_EQUIPO_MEDICO>();
            this.T_ESPECIALIDAD_SERVICIO = new HashSet<T_ESPECIALIDAD_SERVICIO>();
        }
    
        public int idEspecialidad { get; set; }
        public string nomEspecialidad { get; set; }
    
        public virtual ICollection<T_EMPLEADO> T_EMPLEADO { get; set; }
        public virtual ICollection<T_EQUIPO_MEDICO> T_EQUIPO_MEDICO { get; set; }
        public virtual ICollection<T_ESPECIALIDAD_SERVICIO> T_ESPECIALIDAD_SERVICIO { get; set; }
    }
}