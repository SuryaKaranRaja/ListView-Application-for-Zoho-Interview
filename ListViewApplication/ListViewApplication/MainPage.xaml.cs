using Microsoft.UI.Xaml;
using Microsoft.UI.Xaml.Controls;

using Windows.System.Profile;

// To learn more about WinUI, the WinUI project structure,
// and more about our project templates, see: http://aka.ms/winui-project-info.

namespace ListViewApplication
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class MainPage : Page
    {
        // ViewModel instance to manage data
        public ViewModel ViewModel { get; } = new ViewModel();

        // Constructor
        public MainPage()
        {
            this.InitializeComponent();
            CheckDevice();  // Check the type of device and adjust the layout
        }

        // Method to check the device type and adapt the layout
        private void CheckDevice()
        {
            var devicefamiluy = AnalyticsInfo.VersionInfo.DeviceFamily;

            // Adjust layout based on device type
            if (devicefamiluy == "Windows.Desktop")
            {
                windowsGrid.Visibility = Visibility.Visible;
                surfaceTabletGrid.Visibility = Visibility.Collapsed;
            }
            else
            {
                windowsGrid.Visibility = Visibility.Collapsed;
                surfaceTabletGrid.Visibility = Visibility.Visible;
            }
        }

        // Event handler for country item click
        private void OnCountryClick(object sender, ItemClickEventArgs e)
        {
            var devicefamiluy = AnalyticsInfo.VersionInfo.DeviceFamily;

            // If a country is clicked, navigate to a new page based on the device type
            if (e.ClickedItem is Country selectedCountry)
            {
                if (devicefamiluy == "Windows.Desktop")
                {
                    ShowCountryDetails(selectedCountry);

                }
                else
                {
                    Frame.Navigate(typeof(TabletNewPage), selectedCountry);
                }
            }
        }

        // Method to show country details on the desktop layout
        private void ShowCountryDetails(Country selectedCountry)
        {
            CountryDetailsControl countryDetailsControl = new CountryDetailsControl();
            countryDetailsControl.SetCountryDetails(selectedCountry);
            countryDetailsControlHost.Content = countryDetailsControl;
        }
    }
}
