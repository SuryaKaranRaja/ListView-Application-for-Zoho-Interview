namespace ListViewApplication
{
    public class Country
    {
        public string Name { get; set; }
        public string Capital { get; set; }
        public double Rank { get; set; }
        public double AdultsPopulation { get; set; }
        public double MedianWealthPerAdult { get; set; }
        public string Region { get; set; }
        public double HappinessScore { get; set; }

        public Country(double rank, string name, double adultsPopulation, double medianWealthPerAdult, string region, double happinessScore)
        {
            Rank = rank;
            Name = name;
            AdultsPopulation = adultsPopulation;
            MedianWealthPerAdult = medianWealthPerAdult;
            Region = region;
            HappinessScore = happinessScore;
        }
    }
}
