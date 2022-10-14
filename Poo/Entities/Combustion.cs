namespace Poo.Entities
{
    public class Combustion: Auto
    {
        private Enum.TipoCombustible TipoCombustible { get; set; }

        public Enum.TipoCombustible capacidadBateria { get { return TipoCombustible; } set { TipoCombustible = value; } }
    }
}
