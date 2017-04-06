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
    
    public partial class T_EQUIPO_MEDICO
    {
        public T_EQUIPO_MEDICO()
        {
            this.T_EQUIPO_USO = new HashSet<T_EQUIPO_USO>();
            this.T_MANTENIMIENTO_EQUIPO = new HashSet<T_MANTENIMIENTO_EQUIPO>();
            this.T_SOLICITUD_MANTENIMIENTO = new HashSet<T_SOLICITUD_MANTENIMIENTO>();
        }
    
        public int idEquipoMedico { get; set; }
        public Nullable<int> intervaloMant { get; set; }
        public Nullable<int> nivelPrioridad { get; set; }
        public Nullable<System.DateTime> fecUltimoMant { get; set; }
        public string estEquipo { get; set; }
        public Nullable<int> codMueble { get; set; }
        public Nullable<int> idEspecialidad { get; set; }
        public Nullable<int> codInmueble { get; set; }
    
        public virtual T_INMUEBLE T_INMUEBLE { get; set; }
        public virtual T_MUEBLE T_MUEBLE { get; set; }
        public virtual ICollection<T_EQUIPO_USO> T_EQUIPO_USO { get; set; }
        public virtual T_ESPECIALIDAD_MEDICA T_ESPECIALIDAD_MEDICA { get; set; }
        public virtual ICollection<T_MANTENIMIENTO_EQUIPO> T_MANTENIMIENTO_EQUIPO { get; set; }
        public virtual ICollection<T_SOLICITUD_MANTENIMIENTO> T_SOLICITUD_MANTENIMIENTO { get; set; }
    }
}
