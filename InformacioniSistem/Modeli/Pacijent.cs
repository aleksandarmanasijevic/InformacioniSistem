using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InformacioniSistem.Modeli
{
    public class Pacijent
    {
        public string Ime { get; set; }
        public string Prezime { get; set; }
        public string JMBG { get; set; }
        public string DatumRodjenja { get; set; }
        public string MestoStanovanja { get; set; }
        public string AdresaStanovanja { get; set; }
        public string BracnoStanje { get; set; }
        public string Telefon { get; set; }
        public string Pol { get; set; }
        public List<Pregled> Pregledi { get; set; }
        
        public Pacijent(string ime, string prezime, string jMBG, string datumRodjenja, string mestoStanovanja, string adresaStanovanja, string bracnoStanje, string telefon, string pol)
        {
            Ime = ime;
            Prezime = prezime;
            JMBG = jMBG;
            DatumRodjenja = datumRodjenja;
            MestoStanovanja = mestoStanovanja;
            AdresaStanovanja = adresaStanovanja;
            BracnoStanje = bracnoStanje;
            Telefon = telefon;
            Pol = pol;
            Pregledi = new List<Pregled>();
        }

        public override string ToString()
        {
            return Ime + Prezime + JMBG + DatumRodjenja + MestoStanovanja + AdresaStanovanja + BracnoStanje + Telefon + Pol;
        }

    }
}
