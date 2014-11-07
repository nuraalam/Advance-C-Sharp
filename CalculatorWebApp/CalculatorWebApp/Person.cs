using System;

namespace CalculatorWebApp
{
    [Serializable]
    public class Person
    {
        public string Name { get; set; }
        public string Email { get; set; }
        public string Address { get; set; }

        public Person(string name, string email, string address)
        {
            Name = name;
            Email = email;
            Address = address;
        }

        public Person()
        {
        }
    }
}