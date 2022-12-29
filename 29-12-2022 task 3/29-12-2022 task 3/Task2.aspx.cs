﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _29_12_2022_task_3
{
    public partial class Task2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["time"] != null)
            {
                HttpCookie col = Request.Cookies["time"];
                Label1.Text = DateTime.Now.ToString();
                string color1 = col["color"].ToString();
                Label1.Attributes.Add("style", $"color:{color1}");

            }
        }

        protected void Timer1_Tick1(object sender, EventArgs e)
        {

            Label1.Text = DateTime.Now.ToString();


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            HttpCookie time = new HttpCookie("time");
            time.Values.Add("color", DropDownList1.SelectedValue);
            time.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(time);

            Label1.Attributes.Add("style", $"color:{DropDownList1.SelectedValue}");
        }
    }
}