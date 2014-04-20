using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using VIS_website.Documents;

namespace VIS_website.Helper
{
    public class ConfigurationHelp
    {
        //public void NFileUpLoad_Click (object sender, FileCollectionEventArgs e)
        //{
        //    //var asslyType = AssemblyBuilder.GetAssembly(typeof());
        //    MembershipUser currentUser = Membership.GetUser();
        //    //Get Username of Currently logged in user
        //    string usr = currentUser.UserName;
        //    //Get UserId of Currently logged in user
        //    string UserId = currentUser.ProviderUserKey.ToString();
        //    HttpFileCollection oHttpFileCollection = e.PostedFiles;
        //    HttpPostedFile oHttpPostedFile = null;
        //    //var usr = Page.User.Identity.Name;
        //    if (e.HasFiles)
        //    {
        //        for (int n = 0; n < e.Count; n++)
        //        {
        //            oHttpPostedFile = oHttpFileCollection[n];
        //            if (oHttpPostedFile.ContentLength <= 0)
        //                continue;
        //            else
        //            {
        //                string path = GetFileSavePath(usr);

        //                if (!System.IO.Directory.Exists(path))
        //                {
        //                    System.IO.Directory.CreateDirectory(path);
        //                }
        //                oHttpPostedFile.SaveAs(path + "\\" + System.IO.Path.GetFileName(oHttpPostedFile.FileName));
        //            }
        //        }
        //    }
        //}

        //private string GetFileSavePath (string param)
        //{
        //    return System.Web.Configuration.WebConfigurationManager.AppSettings["FileSavePath"] + param;
        //    //return  "C:\\Users\\Sam\\Documents\\Visual Studio 2012\\Projects\\MultifileUploadUserContro\\Files" + "\\" ;
        //}    
    }
}