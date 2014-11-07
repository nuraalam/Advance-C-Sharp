using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorWebApp
{
    
    public partial class PersonApp : System.Web.UI.Page
    {

        private Person aPerson;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            aPerson = new Person(nameTextBox.Text,emailTextBox.Text,addressTextBox.Text);
            nameTextBox.Text = "";
            emailTextBox.Text = "";
            addressTextBox.Text = "";
            ViewState["Person"] = aPerson;
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            aPerson=new Person();
            aPerson = (Person) ViewState["Person"];
            nameTextBox.Text = aPerson.Name;
            emailTextBox.Text = aPerson.Email;
            addressTextBox.Text = aPerson.Address;
        }
    }
}