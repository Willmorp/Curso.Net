using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Tarea1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime dt = new DateTime();
        var year= dt.Year;
        var month= dt.Month;
        var day = dt.Day;
         
        if (!IsPostBack)
        {
            combo1.Items.Add("Elegir");
            combo1.Items.Add("cocina01");
            combo1.Items.Add("televisor");
            combo1.Items.Add("licuadora");
        }
        lbl1.Text = "precio";
        fecha.Text = year.ToString()+ "/" +month.ToString() + "/" +day.ToString();
    }

    protected void combo1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string cad = combo1.Text;
        int precio = 0;
        Image1.ImageUrl = "artefactos/" + cad + ".jpg";
        if (cad == "cocina01")
        {
            lbl1.Text = "450";
        }
        if (cad == "televisor")
        {
            lbl1.Text = "550";
        }
        if (cad == "licuadora")
        {
            lbl1.Text = "650";
        }
        
    }

    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
}