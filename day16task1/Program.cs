using System;

namespace day16task1
{
    class Program
    {
        class global
        {
            public string z,a,b,c,d,e;
        }
        static void Main(string[] args)
        {
            int n;
            string answer = "Y";
            global z = new global();
            for (; answer.ToUpper() == "Y";)
            {
                Console.WriteLine("Press 1 for Entering the Input");
                Console.WriteLine("Press 2 for printing");
                Console.WriteLine("Provide Input");
                n = int.Parse(Console.ReadLine());
              
                switch (n)
                {
                    case 1:
                        Console.WriteLine("Enter Student Name-");
                        z.a = Console.ReadLine();
                        Console.WriteLine("Enter Student Id-");
                        z.b = Console.ReadLine();
                        Console.WriteLine("Enter Student Department-");
                        z.c = Console.ReadLine();
                        Console.WriteLine("Enter Student Age-");
                        z.d = Console.ReadLine();
                        Console.WriteLine("Enter Student Grade-");
                        z.e =  Console.ReadLine();
                        break;

                    case 2:
                        Console.WriteLine("Student Name is "+ z.a);
                        Console.WriteLine("Student Id is " + z.b);
                        Console.WriteLine("Student Department is " + z.c);
                        Console.WriteLine("Student Age is " + z.d);
                        Console.WriteLine("Student Grade is " + z.e);
                        break;

                    default:
                        Console.WriteLine("Invalid Input");
                        break;
                }
                Console.WriteLine("Do you want to continue? Y/N");
                answer = Console.ReadLine();

            }
        }
    }
}