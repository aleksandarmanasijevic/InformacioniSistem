﻿using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using InformacioniSistem.Prozori;
namespace InformacioniSistem
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
        }

        private void btnNoviPacijent_Click(object sender, RoutedEventArgs e)
        {
            NoviPacijent np = new NoviPacijent();
            np.ShowDialog();
        }

        private void btnPregledKartona_Click(object sender, RoutedEventArgs e)
        {
            Pregledi p = new Pregledi();
            p.ShowDialog();
        }

        private void btnIzlaz_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown(); 
        }
    }
}
