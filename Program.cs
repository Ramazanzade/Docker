namespace HelloWorld;

class Program
{
    static async Task Main(string[] args)
    {
        for( int i =0 ; i<10000 ;i++)
        {
            var x = Environment.GetEnvironmentVariable("salam");
            Console.WriteLine($"Salam {x} - {i}");
            await Task.Delay(TimeSpan.FromSeconds(1));
        }
    }
}
