namespace Poo.Entities
{
    public class Auto
    {
        private Marca Marca { get; set; }
        private string Modelo { get; set; }
        private int Year { get; set; }
        private string Color { get; set; }
        private int Cilindraje { get; set; }
        private double Costo { get; set; }

        public Marca marca { get { return Marca; } set { Marca = value; } }
        public string modelo { get { return Modelo; } set { Modelo = value; } }
        public int year { get { return Year; } set { Year = value; } }
        public string color { get { return Color; } set { Color = value; } }
        public int cilindraje { get { return Cilindraje; } set { Cilindraje = value; } }
        public double costo { get { return Costo; } set { Costo = value; } }
        public int CalcularEdad(int yearActual)
        {
            return yearActual - Year;
        }

        public bool esTaxi()
        {
            return Color.ToUpper() == "AMARILLO";
        }

        public double CalcularMatricula(int yearActual)
        {
            var edad = CalcularEdad(yearActual);
            return edad * 0.1;
        }
    }
}
