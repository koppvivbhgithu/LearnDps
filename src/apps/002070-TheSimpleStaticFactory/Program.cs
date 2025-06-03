
var password = Password.Generate(/* .. */);



// A static factory method - a static method defined in a concrete type, that creates that type
class Password
{
    private Password()
    {
    }

    public static Password Generate(/* .. */)
    {
        // complex logic
        Console.WriteLine("Generating a new password...");
        // Here you can add logic to generate a password based on certain criteria
        return new Password();
    }
}

