using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Reflection;
using System.Runtime.CompilerServices;


namespace ListViewApplication
{
    public class ViewModel : INotifyPropertyChanged
    {
        private ObservableCollection<Country> _countries;
        public ViewModel()
        {
            _countries = ReadCSV();
        }

        

        public ObservableCollection<Country> Countries
        {
            get { return _countries; }
            set { SetField(ref _countries, value); }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private bool SetField<T>(ref T field, T value, [CallerMemberName] string propertyName = null)
        {
            if (EqualityComparer<T>.Default.Equals(field, value)) return false;
            field = value;
            OnPropertyChanged(propertyName);
            return true;
        }

        private ObservableCollection<Country> ReadCSV()
        {
            Assembly executingAssembly = typeof(App).GetTypeInfo().Assembly;
            Stream inputStream = executingAssembly.GetManifestResourceStream("ListViewApplication.Resources.HappinessDataCSV1.csv");

            string line;
            List<string> lines = new List<string>();

            using StreamReader reader = new StreamReader(inputStream);
            while ((line = reader.ReadLine()) != null)
            {
                lines.Add(line);
            }

            ObservableCollection<Country> countryData = new();
            foreach (string line1 in lines)
            {
                string[] data = line1.Split(',');
                string region = data[8];
                countryData.Add(new Country(
                    double.Parse(data[0]),
                    data[1],
                    double.Parse(data[2]),
                    double.Parse(data[7]),
                    region,
                    double.Parse(data[9])

                   ));
            }

            return countryData;
        }
    }
}
