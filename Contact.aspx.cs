using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lassiwala
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                mcalassiwalaDataDataContext d = new mcalassiwalaDataDataContext();
                var dd = d.tblcontactdetails.OrderBy(a => a.Name);
                tblcontactdetail t new tblcontactdetail();
                t.Name = nametextbox.Text;
                t.Phone = contactnumbertextbox.Text;
                t.Email = emailtextbox.Text;                
                t.Subject = SubjectDropDownList.SelectedValue;
                t.Message = msgtextbox.Text;
                t.date = DateTime.Now;

                d.tblcontactdetails.InsertonSubmit(t);
                d.submitChanges();

                litrl_for_status.Text = "<div class = 'lable label-success'> Your details has been saved successfully !! </div>";
                nametextbox.Text = "";
                emailtextbox.Text = "";
                contactnumbertextbox.Text = "";
                msgtextbox.Text = "";
            }
            catch (Exception ex) 
            {
                litrl_for_status.Text = "<div class = 'label label-danger'>" + ex.Message + "</div>"; 
            }

        }
    }
}