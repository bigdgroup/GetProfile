using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VIS_website.Documents
{
    public partial class Visa : System.Web.UI.Page
    {
        protected void Page_Load (object sender, EventArgs e)
        {

        }

        protected void NFileUpLoad_Click (object sender, FileCollectionEventArgs e)
        {
            HttpFileCollection oHttpFileCollection = e.PostedFiles;
            HttpPostedFile oHttpPostedFile = null;
            if (e.HasFiles)
            {
                for (int n = 0; n < e.Count; n++)
                {
                    oHttpPostedFile = oHttpFileCollection[n];
                    if (oHttpPostedFile.ContentLength <= 0)
                        continue;
                    else
                        //oHttpPostedFile.SaveAs(Server.MapPath("Files") + "\\" + System.IO.Path.GetFileName(oHttpPostedFile.FileName));
                        oHttpPostedFile.SaveAs("C:\\Users\\Sam\\Documents\\Visual Studio 2012\\Projects\\MultifileUploadUserContro\\Files" + "\\" + System.IO.Path.GetFileName(oHttpPostedFile.FileName));

                }
            }
        }
    }
}