using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Serialization;

namespace CurrencyConverter_5
{
    public partial class CurrencyConverter : System.Web.UI.Page
    {
        public Stream FileSavePath { get; private set; }

        protected void btnConvert_Click (object sender, EventArgs e)
        {
            double amount = 0d;

          if (double.TryParse(txtAmount.Text.Trim(), out amount))
            {
            string url = string.Format("http://api.currencylayer.com/live?access_key=5cce5870ebf20d60c65d25e6a9df0593&from={0}&to={1}", ddlFrom.SelectedItem.Value, ddlTo.SelectedItem.Value);
               
                WebClient client= new WebClient();
                string rates = client.DownloadString(url);

              
                Rate rate = new JavaScriptSerializer().Deserialize<Rate>(rates);
                double converted_amount = amount * rate.rate;
                string message = ddlFrom.SelectedItem.Value + ": " + amount + "\\n";
                message += ddlTo.SelectedItem.Value + ": " + converted_amount + "\\n";
                message += "Rate: 1 " + ddlFrom.SelectedItem.Value + " = " + rate.rate + " " + ddlTo.SelectedItem.Value;
                ClientScript.RegisterStartupScript(GetType(), "alert", "alert('" + message + "');", true);
            }
            else
            {
                ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Invalid amount value.');", true);
            }
            BasicSave();

        }


        public class Rate
        {
            public string to { get; set; }
            public string from { get; set; }
            public double rate { get; set; }
        }

        // Save transactions to designated file path
        public void BasicSave()
        {
            var xs = new XmlSerializer(typeof(String));

            using (TextWriter sw = new StreamWriter(FileSavePath))
            {
                xs.Serialize(sw, this);
            }
        }

    }
    }