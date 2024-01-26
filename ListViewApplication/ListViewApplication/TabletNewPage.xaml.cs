using Microsoft.UI.Xaml;
using Microsoft.UI.Xaml.Controls;
using Microsoft.UI.Xaml.Navigation;
using Windows.UI.Core;

// To learn more about WinUI, the WinUI project structure,
// and more about our project templates, see: http://aka.ms/winui-project-info.

namespace ListViewApplication
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class TabletNewPage : Page
    {
        public TabletNewPage()
        {
            this.InitializeComponent();
        }

        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            base.OnNavigatedTo(e);

            if(e.Parameter is Country selectedCountry)
            {
                CountryDetailsControl countryDetailsControl = new CountryDetailsControl();
                countryDetailsControl.SetCountryDetails(selectedCountry);
                SurfaceTabletPresentor.Content=countryDetailsControl;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {   
            Frame.Navigate(typeof(MainPage));
        }
    }
}
