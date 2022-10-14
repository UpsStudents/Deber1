namespace Poo.Entities
{
    public class Marca
    {
        private int Codigo { get; set; }
        private string Descripcion { get; set; }

        public int codigo { get { return Codigo; } set { Codigo = value; } }
        public string descripcion { get { return Descripcion; } set { Descripcion = value; } }
        private string PaisOrigenMarca()
        {
            return "";
        }
    }
}
