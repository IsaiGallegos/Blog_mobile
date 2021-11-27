using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace app_nota
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class BienvenidosPage : ContentPage
    {
        public BienvenidosPage()
        {
            InitializeComponent();
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            DisplayAlert("Blog Universidad", "Encuentra contenido de valor que te ayudará a tomar la mejor decisión para elegir: prepa, universidad o ingenieria", "Cancela");
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            DisplayAlert("Historia Universidad", "La Universidad Tecnológica Santa Catarina se creó a partir del decreto Número 98, publicado por el Periódico Oficial del Gobierno Constitucional del Estado Libre y Soberano de Nuevo León, con fecha del 30 de septiembre de 1998.La construcción del campus comenzó el día 31 de julio de 1998 en un terreno de 20 hectáreas ubicado en la carretera Monterrey - Saltillo en el kilómetro 61.5 y, mientras se llevaba a cabo la construcción, se proporcionaron instalaciones provisionales ubicadas en Boulevard Díaz Ordaz kilómetro 39.5 en Santa Catarina N.L.", "Cancela");
        }

        private void Button_Clicked_2(object sender, EventArgs e)
        {
            DisplayAlert("Vinculación", "Es la interacción entre las instituciones educativas con el entorno económico, social, gubernamental y educativo. Constituye la plataforma desde la cual el Subsistema de Universidades Tecnológicas teje su red de contactos con el universo del cual surge, y para cuyo desarrollo fue diseñado.", "Cancela");
        }
    }
}