using InformacioniSistem.Modeli;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace InformacioniSistem.Prozori
{
    /// <summary>
    /// Interaction logic for NoviPacijent.xaml
    /// </summary>
    public partial class NoviPacijent : Window
    {
        public NoviPacijent()
        {
            InitializeComponent();
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
        }

        private void btnSacuvaj_Click(object sender, RoutedEventArgs e)
        {
            string ime = txtIme.Text;
            string prezime = txtPrezime.Text;
            string jmbg = txtJMBG.Text;
            string mestoStanovanja = txtMestoStanovanja.Text;
            string telefon = txtTelefon.Text;
            string adresaStanovanja = txtUlicaIBroj.Text;
            string alergija = txtAlergija.Text;
            string datumRodjenja = dateDatumRodjenja.SelectedDate.Value.Date.ToShortDateString();
            string bracnoStanje = cmbBracnoStanje.SelectedItem.ToString();
            bool? pol = rbtnMusko.IsChecked;

            Pacijent p = new Pacijent( ime,  prezime,  jmbg,  datumRodjenja,  mestoStanovanja,  adresaStanovanja,  bracnoStanje,  telefon,  "MUSKI");
            Console.WriteLine(p);
        }

        private void btnOtkazi_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
