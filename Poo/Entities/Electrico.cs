namespace Poo.Entities
{
    public class Electrico: Auto
    {
        private int CapacidadBateria { get; set; }

        public int capacidadBateria { get { return CapacidadBateria; } set { CapacidadBateria = value; } }
    }
}
