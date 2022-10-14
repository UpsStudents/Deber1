namespace Poo.Entities
{
    public class Hibrido: Combustion
    {
        private int CapacidadBateria { get; set; }
        public int capacidadBateria { get { return CapacidadBateria; } set { CapacidadBateria = value; } }
    }
}
