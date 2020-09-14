using HtmlAgilityPack;
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

namespace Pogoda
{
    /// <summary>
    /// Logika interakcji dla klasy PogodaJutro.xaml
    /// </summary>
    public partial class PogodaJutro : Window
    {
        public PogodaJutro()
        {
            InitializeComponent();
        }
        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ListBoxItem lbi = ((sender as ListBox).SelectedItem as ListBoxItem);
            string Url = "https://pogoda.onet.pl/prognoza-pogody/" + lbi.ToolTip.ToString();
            if (lbi.Content.ToString() == "Katowice")
            {
                miastoLBL.Content = "Prognoza pogody na jutro w Katowicach";
            }
            if (lbi.Content.ToString() == "Warszawa")
            {
                miastoLBL.Content = "Prognoza pogody na jutro w Warszawie";
            }
            if (lbi.Content.ToString() == "Kraków")
            {
                miastoLBL.Content = "Prognoza pogody na jutro w Krakowie";
            }
            if (lbi.Content.ToString() == "Gdańsk")
            {
                miastoLBL.Content = "Prognoza pogody na jutro w Gdańsku";
            }
            if (lbi.Content.ToString() == "Toruń")
            {
                miastoLBL.Content = "Prognoza pogody na jutro w Toruniu";
            }
            HtmlWeb web = new HtmlWeb();
            HtmlDocument doc = web.Load(Url);

            godzLBL.Content = "Data i godzina: " + DateTime.Now;

            string temp = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[1]/div[1]/ul/li[18]/div/div[3]/div/text()")[0].InnerText;
            tempTB.Text = temp + "°C";

            string cisnienie = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[6]/span[2]")[0].InnerText;
            cisnienieTB.Text = cisnienie;

            string wiatr = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[4]/span[2]/text()")[0].InnerText;
            wiatrTB.Text = wiatr;

            string deszcz = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[2]/span[2]")[0].InnerText;
            deszczTB.Text = deszcz;

            string zachmurzenie = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[3]/span[2]")[0].InnerText;
            zachmurzenieTB.Text = zachmurzenie;

            string wilgotnosc = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[7]/span[2]")[0].InnerText;
            wilgotnoscTB.Text = wilgotnosc;

            string snieg = doc.DocumentNode.SelectNodes("/html/body/div[1]/div[2]/div/section/div/div[1]/div[2]/div[3]/div/div/div[1]/div[2]/div/ul/li[22]/ul/li[5]/span[2]")[0].InnerText;
            sniegTB.Text = snieg;
        }

        private void dzisiajBTN_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mw = new MainWindow();
            mw.Show();
            this.Close();
        }
    }
}
