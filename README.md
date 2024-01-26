# ListView-Application-for-Zoho-Interview

# Basic WinUI Application

## Introduction

This basic application is designed to retrieve details about the top 50 happiest countries in the world for the year 2022.

## `ListViewApplication - Country` Class

The `Country` class is a fundamental component of the `ListViewApplication`, serving as a data model to represent information about different countries. This class encapsulates key attributes that describe various aspects of a country.

### Properties:

- **Name:** Represents the name of the country.
- **Capital:** Represents the capital of the country.
- **Rank:** Represents the rank of the country.
- **AdultsPopulation:** Represents the population of adults in the country.
- **MedianWealthPerAdult:** Represents the median wealth per adult in the country.
- **Region:** Represents the region to which the country belongs.
- **HappinessScore:** Represents the happiness score of the country.

### Constructor:

The class includes a constructor that allows the initialization of its properties. The constructor parameters are as follows:

- **Rank:** The rank of the country.
- **Name:** The name of the country.
- **AdultsPopulation:** The population of adults in the country.
- **MedianWealthPerAdult:** The median wealth per adult in the country.
- **Region:** The region to which the country belongs.
- **HappinessScore:** The happiness score of the country.

## `ListViewApplication - ViewModel` Class

The `ViewModel` class plays a crucial role in connecting the data model (`Country` class) with the user interface, providing a seamless interaction between the underlying data and the WinUI application. This class implements the `INotifyPropertyChanged` interface, facilitating automatic updates to the UI when the underlying data changes.

### Properties:

- **Countries:** An `ObservableCollection` of `Country` objects, representing the list of countries to be displayed in the application.

### Constructor:

The class includes a constructor that initializes the `Countries` collection by reading data from a CSV file.

### Methods:

- **OnPropertyChanged:** A protected method used to raise the `PropertyChanged` event, notifying the UI that a property has changed.
- **SetField:** A generic method used to update a field and trigger property change notifications.
- **ReadCSV:** A private method responsible for reading data from a CSV file and populating the `ObservableCollection<Country>`.

**CSV Data Loading:**
The `ReadCSV` method uses reflection to access the CSV file embedded as a resource in the assembly. It reads each line, splits the data, and creates `Country` objects, populating the `ObservableCollection<Country>`.

This `ViewModel` class serves as the bridge between the data model and the UI, ensuring that changes in the underlying data are reflected in the user interface.

## `ListViewApplication - App` Class

The `App` class is the entry point for the WinUI application, providing application-specific behavior and serving as the container for the main window and application initialization.

### `OnLaunched` Method:

This method is invoked when the application is launched. It sets up the main window (`MainWindow`) and navigates to the initial page (`MainPage`). The main window is assigned a `Frame` as its content, allowing navigation between different pages within the application.

## `MainPage` Class and XAML

### XAML (`MainPage.xaml`)

The `MainPage` XAML file is responsible for defining the primary user interface of the WinUI application.

- **Grid Element:** Defines a layout container (`Grid`) to organize the content of the page.
- **DataContext:** Sets the data context of the page to an instance of the `ViewModel` class, connecting the UI to the underlying data.
- **Layout Grids:** Defines two grids (`windowsGrid` and `surfaceTabletGrid`) that represent different layouts based on the device type.
- **ScrollViewer and GridView:** Embeds a `ScrollViewer` and a `GridView` to display a scrollable list of countries. The `ItemsSource` is bound to the `Countries` property of the `ViewModel`.
- **ContentPresenter:** Displays country details using an Image within a `ContentPresenter`. The content of this presenter is dynamically updated based on user interactions.

### Code-Behind (`MainPage.xaml.cs`)

The `MainPage` class in the code-behind file complements the XAML file by handling user interactions and navigation.

- **ViewModel Instance:** Creates an instance of the `ViewModel` to manage data.
- **Constructor:** Initializes the page and checks the device type to adjust the layout.
- **CheckDevice Method:** Determines the device type and adjusts the visibility of layout grids accordingly.
- **OnCountryClick Method:** Handles the event when a country item is clicked. Navigates to a new page based on the device type.
- **ShowCountryDetails Method:** Displays country details on the desktop layout using a custom control.

## `TabletNewPage` Class and XAML

### XAML (`TabletNewPage.xaml`)

The `TabletNewPage.xaml` file defines the user interface for a secondary page that appears on tablet devices. It includes a navigation button to return to the main page and a `Frame` for hosting dynamic content.

- **Grid Layout:** Defines a grid with two rows. The first row contains a navigation button, and the second row hosts a `Frame` for dynamic content.
- **Navigation Button (`Button`):** A button with a back arrow icon (`SymbolIcon`). It triggers the `Button_Click` event to navigate back to the main page.
- **Content Frame (`Frame`):** A `Frame` element named `MainFrame` to host dynamic content.

### Code-Behind (`TabletNewPage.xaml.cs`)

The `TabletNewPage` class in the code-behind file complements the XAML file by handling navigation, displaying country details, and managing the back button visibility.

- **Constructor:** Initializes the `TabletNewPage` class.
- **OnNavigatedTo Method:** Overrides the method called when the page is navigated to. Retrieves the selected country from the navigation parameters and displays its details using `CountryDetailsControl`. Adjusts the visibility of the system back button based on the navigable history.
- **Button_Click Method:** Handles the click event of the navigation button, navigating back to the main page.

## `CountryDetailsControl` UserControl and Code-Behind

### XAML (`CountryDetailsControl.xaml`)

The `CountryDetailsControl.xaml` file defines a user control that displays detailed information about a country. It includes a `StackPanel` with various `TextBlock` elements for displaying textual information and an `ImageIcon` for displaying an image.

- **StackPanel (`Orientation="Vertical"`):** Contains a collection of child elements in a vertical stack.
- **TextBlock (`x:Name="header"`):** Displays a bold and underlined header with the country's name.
- **Grid (`Grid.ColumnDefinitions`):** Organizes content in a grid with two columns.
- **TextBlock Elements (`Grid.Row` and `Grid.Column`):** Display various details about the country (Name, Rank, Region, Happiness Score, Adult Population, Median Wealth Per Adult).
- **ImageIcon (`x:Name="imageLoader"`):** Displays an image of the country’s flag

### Code-Behind (`CountryDetailsControl.xaml.cs`)

The `CountryDetailsControl.xaml.cs` file contains the code-behind for the `CountryDetailsControl` user control. It handles the initialization of the control and sets the country details and image dynamically.

## WinUI Application Enhancements

### Flag Images

**Location:** Images Folder

Flag images for each of the 50 countries have been added to the "Images" folder. These images are in JPG format and will be used to visually represent each country in the application.

**Purpose:**

- Enhances the user interface by providing visual representation.
- Adds a distinctive and recognizable element for each country.

### Country Data

**Location:** Resources Folder

A CSV file containing data for the 50 countries has been included in the "Resources" folder. This CSV file serves as a data source for populating the application with relevant information about each country.

**Purpose:**

- Provides structured data for each country, including Name, Rank, Region, Happiness Score, Adult Population, and Median Wealth Per Adult.
- Enables dynamic loading of data for a comprehensive user experience.

