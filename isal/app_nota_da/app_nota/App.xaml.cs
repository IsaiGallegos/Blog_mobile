using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace app_nota
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new BienvenidosPage();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
