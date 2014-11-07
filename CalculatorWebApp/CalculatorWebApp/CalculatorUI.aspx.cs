using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorWebApp
{
    public partial class CalculatorUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            int firstNumber = Convert.ToInt16(firstNumberTextBox.Text);
            int seccondNumber = Convert.ToInt16(seccondNumberTextBox.Text);
            resultTextBox.Text = (firstNumber + seccondNumber).ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            int firstNumber = Convert.ToInt16(firstNumberTextBox.Text);
            int seccondNumber = Convert.ToInt16(seccondNumberTextBox.Text);
            resultTextBox.Text = (firstNumber - seccondNumber).ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            int firstNumber = Convert.ToInt16(firstNumberTextBox.Text);
            int seccondNumber = Convert.ToInt16(seccondNumberTextBox.Text);
            resultTextBox.Text = (firstNumber * seccondNumber).ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            int firstNumber = Convert.ToInt16(firstNumberTextBox.Text);
            int seccondNumber = Convert.ToInt16(seccondNumberTextBox.Text);
            resultTextBox.Text = (firstNumber / seccondNumber).ToString();
        }
    }
}