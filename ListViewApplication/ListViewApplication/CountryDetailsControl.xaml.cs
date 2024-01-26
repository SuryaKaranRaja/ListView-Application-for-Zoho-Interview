using Microsoft.UI.Xaml.Controls;
using Microsoft.UI.Xaml.Media.Imaging;
using System;


// To learn more about WinUI, the WinUI project structure,
// and more about our project templates, see: http://aka.ms/winui-project-info.

namespace ListViewApplication
{
    public sealed partial class CountryDetailsControl : UserControl
    {
        public CountryDetailsControl()
        {
            this.InitializeComponent();
        }

        public void SetCountryDetails(Country country)
        {
            // Set header and textual details
            header.Text = $"Happiness Report of {country.Name} ";
            countryName.Text = country.Name;
            countryRank.Text = $"{country.Rank} out of 138";
            countryRegion.Text = country.Region;
            happinessScore.Text = $"{country.HappinessScore} out of 10";
            adultsPopulation.Text = country.AdultsPopulation.ToString("N0");
            medianWealth.Text = $"$ {country.MedianWealthPerAdult.ToString("N0")}";

            // Set country's flag image
            UploadImage(country);
        }
       
        private void UploadImage(Country country)
        {
            // Construct the file path for the country,s flag image
            var fileName = $"ms-appx:///Images/{country.Name}.jpg";
            Uri imageUri = new Uri(fileName);

            // Create a BitmapImage and set it as the image source
            BitmapImage bitmapImage = new BitmapImage(imageUri);
            imageLoader.Source = bitmapImage;
        }
    }
}
