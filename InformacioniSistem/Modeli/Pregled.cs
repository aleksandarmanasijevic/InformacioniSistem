using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InformacioniSistem.Modeli
{
    public class Pregled
    {
        public string JMBGPacijenta { get; set; }
        public string DatumPregleda { get; set; }
        public string Anamneza { get; set; }
        public string Nalaz { get; set; }
        public string Status { get; set; }
        public string Terapija { get; set; }
        public string Dijagnoza { get; set; }
        public string KontrolaDana { get; set; }
        
        public Pregled(string pregledaniPacijent, string datumPregleda, string anamneza, string nalaz, string status, string terapija, string dijagnoza, string kontrolaDana)
        {
            JMBGPacijenta = pregledaniPacijent;
            DatumPregleda = datumPregleda;
            Anamneza = anamneza;
            Nalaz = nalaz;
            Status = status;
            Terapija = terapija;
            Dijagnoza = dijagnoza;
            KontrolaDana = kontrolaDana;
        }

        public override string ToString()
        {
            return base.ToString();
        }
    }
}
