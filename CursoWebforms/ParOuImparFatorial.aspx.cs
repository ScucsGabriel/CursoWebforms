using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CursoWebforms
{
    public partial class ParOuImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bltLista_Click(object sender, BulletedListEventArgs e)
        {
            pnlParOuImpar.Visible = false;
            pnlFatorial.Visible = false;

            switch (e.Index)
            {
                case 0:
                    pnlParOuImpar.Visible = true;
                break;

                case 1:
                    pnlFatorial.Visible = true;
                break;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Verificar se é par ou ímpar
            int n = Convert.ToInt32(txtValorPn1.Text);
            string txt = "O número é par";
            if (n % 2 != 0)
            {
                txt = "O número é ímpar";
            }
            lblResp1.Text = txt;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Calcular fatorial
            long fatorial = 1, n = Convert.ToInt64(txtValorPn2.Text);
            if (n < 0)
                lblResp2.Text = "Informe apenas números positivos";
            else
            {
                for (long i = 0; i < n; i++)
                {
                    fatorial = (fatorial * i) + fatorial;
                }
                lblResp2.Text = "O fatorial do número é " + fatorial.ToString();
            } 
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            pnlParOuImpar.Visible = false;
            pnlFatorial.Visible = false;

            if (RadioButtonList1.SelectedIndex == 0)
            {
                pnlParOuImpar.Visible = true;
            }
            else
            {
                pnlFatorial.Visible = true;
            }
        }
    }
}