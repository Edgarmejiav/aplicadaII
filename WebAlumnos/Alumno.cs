using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebAlumnos
{
    public class Alumno
    {
        string codigo = "";
        string nombre = "";
        string apellido = "";
        double eva1 = 0;
        double eva2 = 0;
        double eva3 = 0;
        double eva4 = 0;
        string promedio;
        string condicion;

        public Alumno(string codigo, string nombre, string apellido)
        {
            this.codigo = codigo;
            this.nombre = nombre;
            this.apellido = apellido;
        }
        public double promediofinal() {
            return (eva1 + eva2 + eva3 + eva4) / 4;
                }
        public string estado()
        {
            return null ;// (( )) ? "aprovado" :  "desaprovado");
        }
    }
}