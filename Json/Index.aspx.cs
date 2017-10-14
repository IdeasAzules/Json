using Newtonsoft.Json;
using System;
using System.Data;
using System.IO;

namespace Json
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BUTTON_ReadJson_Click(object sender, EventArgs e)
        {
            string fileJSON = File.ReadAllText(@"C:\Llista.JSON");
            DataTable dt = (DataTable)JsonConvert.DeserializeObject(fileJSON, typeof(DataTable));
            GridViewJson.DataSource = dt;
            GridViewJson.DataBind();
        }
    }
}