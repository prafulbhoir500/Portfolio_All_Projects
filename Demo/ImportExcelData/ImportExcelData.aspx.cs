using System;
using System.Data;
using System.Data.OleDb;
using System.IO;
using System.Web.DynamicData;
using System.Web.UI.WebControls;
using System.Windows.Forms;


namespace Portfoli_All_Projects.Demo.ImportExcelData
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.Visible = false;
            }
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUploadExcel.HasFile)
            {
                string filePath = Server.MapPath("~/Assets/Uploads/") + Path.GetFileName(FileUploadExcel.PostedFile.FileName);
                FileUploadExcel.SaveAs(filePath);

                DataTable dt = ReadExcel(filePath);

                if (dt != null && dt.Rows.Count > 0)
                {
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    GridView1.Visible = true;
                }
                else
                {
                    // Handle case where no data is read from the Excel file
                    GridView1.Visible = false;
                }
            }
        }

        private DataTable ReadExcel(string filePath)
        {
            try
            {
                string connectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + filePath + ";Extended Properties='Excel 12.0 Xml;HDR=YES;'";
                using (OleDbConnection connection = new OleDbConnection(connectionString))
                {
                    connection.Open();
                    DataTable dt = new DataTable();
                    OleDbCommand command = new OleDbCommand("SELECT * FROM [Sheet 1$A9:Z]", connection);
                    using (OleDbDataAdapter da = new OleDbDataAdapter(command))
                    {

                        da.Fill(dt);
                        if (dt.Rows.Count > 0)
                        {
                            foreach (DataRow row in dt.Rows)
                            {
                                if (string.IsNullOrEmpty(row["Narration"].ToString()))
                                {
                                    row.Delete();
                                }
                            }

                            // IMPORTANT: After modifying the DataTable using foreach, call AcceptChanges to commit the changes.
                            dt.AcceptChanges();
                        }

                    }
                    return dt;
                }
            }
            catch (Exception ex)
            {
                string script = "alert('" + ex.Message + "');";
                ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

            }
            return null;
        }
    }
}